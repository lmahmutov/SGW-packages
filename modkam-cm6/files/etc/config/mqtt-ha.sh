#!/bin/sh

# definitions

server="127.0.0.1";
port="1883";
user="";
password="";


logger -t mqtt-ha "Starting gpio to mqtt service";

# Export relay GPIO

if [ ! -d "/sys/class/gpio/gpio400" ]
then
	echo "400" > /sys/class/gpio/export
	echo out > /sys/class/gpio/gpio400/direction

	echo "401" > /sys/class/gpio/export
	echo out > /sys/class/gpio/gpio401/direction

	echo "402" > /sys/class/gpio/export
	echo out > /sys/class/gpio/gpio402/direction

	echo "403" > /sys/class/gpio/export
	echo out > /sys/class/gpio/gpio403/direction

	echo "404" > /sys/class/gpio/export
	echo out > /sys/class/gpio/gpio404/direction

	echo "405" > /sys/class/gpio/export
	echo out > /sys/class/gpio/gpio405/direction

	echo "406" > /sys/class/gpio/export
	echo out > /sys/class/gpio/gpio406/direction

	echo "407" > /sys/class/gpio/export
	echo out > /sys/class/gpio/gpio407/direction
fi

# Get mac from eth0 for unique_id
eth_mac=$(cat /sys/class/net/eth0/address)

# send message to HA about new relay
for  i in $(seq 8)
do
	name="Реле $i"
	unique_id="$eth_mac:$i"
	state_topic="modkam/state/relay_$i"
	command_topic="modkam/command/relay_$i"
	device="{\"identifiers\": [\"$eth_mac\"], \"name\": \"Модкам - модуль реле\", \"model\": \"Модкам СМ6\"}"
	mosquitto_pub -r -h $server -p $port -u $user -P $password -t "homeassistant/switch/cm6/relay_$i/config" \
		-m "{\"name\": \"$name\", \"unique_id\": \"$unique_id\", \"state_topic\": \"$state_topic\", \"command_topic\": \"$command_topic\", \"device\": $device}"
	mosquitto_pub -r -h $server -p $port -u $user -P $password -t "modkam/command/relay_$i" -m OFF
done

# Subscription on topic to recieve answer from HA 
mosquitto_sub -v -h $server -p $port -u $user -P $password -t "modkam/command/+" | while read payload
do 
	#echo $payload
	relay_name=$(echo "$payload"  | cut -f1 -d" " | cut -f3 -d"/");
	relay_state=$(echo "$payload" | cut -f2- -d" ");
	mosquitto_pub -h $server -p $port -u $user -P $password -t "modkam/state/$relay_name" -m $relay_state;
	if [[ "$relay_state" == "OFF" ]]; then
		case $relay_name in
			relay_1)
				echo 0 > /sys/class/gpio/gpio400/value
				;;
			relay_2)
				echo 0 > /sys/class/gpio/gpio401/value
				;;
			relay_3)
				echo 0 > /sys/class/gpio/gpio402/value
				;;
			relay_4)
				echo 0 > /sys/class/gpio/gpio403/value
				;;
			relay_5)
				echo 0 > /sys/class/gpio/gpio404/value
				;;
			relay_6)
				echo 0 > /sys/class/gpio/gpio405/value
				;;
			relay_7)
				echo 0 > /sys/class/gpio/gpio406/value
				;;
			relay_8)
				echo 0 > /sys/class/gpio/gpio407/value
				;;
		esac
	fi
	if [[ "$relay_state" == "ON" ]]; then
		case $relay_name in
			relay_1)
				echo 1 > /sys/class/gpio/gpio400/value
				;;
			relay_2)
				echo 1 > /sys/class/gpio/gpio401/value
				;;
			relay_3)
				echo 1 > /sys/class/gpio/gpio402/value
				;;
			relay_4)
				echo 1 > /sys/class/gpio/gpio403/value
				;;
			relay_5)
				echo 1 > /sys/class/gpio/gpio404/value
				;;
			relay_6)
				echo 1 > /sys/class/gpio/gpio405/value
				;;
			relay_7)
				echo 1 > /sys/class/gpio/gpio406/value
				;;
			relay_8)
				echo 1 > /sys/class/gpio/gpio407/value
				;;
		esac
	fi

done