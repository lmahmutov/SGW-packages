#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=homeassistant
PKG_VERSION:=2021.9.6
PKG_RELEASE:=1

PYPI_NAME:=homeassistant
PKG_HASH:=c1535557e3b445f0d207d017d86b73bd48ee56aa47714f5711e49b45c6b87e6f

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/homeassistant
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Open source home automation
  URL:=https://github.com/home-assistant/core
  DEPENDS:=python3-dev +python3-pip +python3-aiohttp +python3-astral \
	+python3-async-timeout +python3-attrs +python3-awesomeversion \
	+python3-bcrypt +python3-certifi +python3-ciso8601 +python3-cryptography \
	+python3-httpx +python3-jinja2 +python3-pyjwt +python3-requests \
	+python3-ruamel-yaml +python3-slugify +python3-voluptuous \
	+python3-voluptuous-serialize +python3-yaml +python3-yarl \
	+python3-aiodiscover +python3-aiohttp-cors +python3-async-upnp-client \
	+python3-defusedxml +python3-emoji +python3-hass-nabucasa \
	+python3-home-assistant-frontend +python3-ifaddr +python3-pillow \
	+python3-pynacl +python3-pyserial +python3-pyudev +python3-sqlalchemy \
	+python3-zeroconf +scapy +python3-cryptodome +python3-gtts +python3-h11 \
	+python3-httplib2 +python3-mutagen +python3-paho-mqtt +python3-pymetno \
	+python3-pyotp +python3-pyqrcode +python3-urllib3 +python3-websocket-client +python3-xmltodict
endef

define Package/homeassistant/description
  Open source home automation that puts local control and privacy first. Powered by a worldwide community of tinkerers and DIY enthusiasts.
endef

PYTHON3_PKG_SETUP_GLOBAL_ARGS:=
PYTHON3_PKG_SETUP_ARGS:=

$(eval $(call Py3Package,homeassistant))
$(eval $(call BuildPackage,homeassistant))