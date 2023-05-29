include $(TOPDIR)/rules.mk

PKG_NAME:=domoticz
PKG_VERSION:=2023.1
PKG_RELEASE:=$(AUTORELEASE)

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=https://codeload.github.com/domoticz/domoticz/tar.gz/$(PKG_VERSION)?
PKG_HASH:=3144372d0847cb4d22a8c4b1362cd31885b37671adc682c3a8e9435762cde338

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=GPL-3.0
PKG_LICENSE_FILES:=License.txt

PKG_BUILD_DEPENDS:=minizip cereal
PKG_USE_MIPS16:=0

include $(INCLUDE_DIR)/package.mk
include $(INCLUDE_DIR)/cmake.mk

define Package/domoticz-homed
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=Domoticz for HOMEd
  URL:=http://domoticz.com/
  DEPENDS:= \
	+boost \
	+boost-date_time \
	+boost-system \
	+boost-thread \
	+jsoncpp \
	+curl \
	+libcurl \
	+minizip \
	+lua5.3 \
	+libfmt \
	+libmosquitto \
	+libsqlite3 \
	+libstdcpp \
	+zlib
endef

define Package/domoticz-homed/description
  Domoticz is a Home Automation System that lets you monitor and configure various devices like: Lights, Switches, various sensors/meters like Temperature, Rain, Wind, UV, Electra, Gas, Water and much more. Notifications/Alerts can be sent to any mobile device.
endef

CMAKE_OPTIONS += \
	-DBUILD_SHARED_LIBS=yes \
	-DBoost_NO_BOOST_CMAKE=yes \
	-DGIT_SUBMODULE=no \
	-DCMAKE_BUILD_TYPE=Release \
	-DUSE_BUILTIN_MQTT=no \
	-DUSE_BUILTIN_SQLITE=no \
	-DUSE_BUILTIN_JSONCPP=no \
	-DUSE_BUILTIN_MINIZIP=no \
	-DUSE_BUILTIN_LIBFMT=no \
	-DUSE_LUA_STATIC=no \
	-DUSE_STATIC_BOOST=no \
	-DUSE_STATIC_LIBSTDCXX=no \
	-DUSE_OPENSSL_STATIC=no \
	-DUSE_PYTHON=no \
	-DINCLUDE_LINUX_I2C=no \
	-DINCLUDE_SPI=no \
	-DWITH_LIBUSB=no

TARGET_CFLAGS += -flto
TARGET_CXXFLAGS += -flto

define Build/Prepare
	$(call Build/Prepare/Default)
	# Remove unwanted scripts
	cd $(PKG_BUILD_DIR)/scripts && rm -rf \
		buienradar_rain_example.pl \
		_domoticz_main* \
		download_update.sh \
		dzVents/{.gitignore,documentation,examples,generated_scripts,data} \
		dzVents/runtime/{integration-tests,misc/smoothing.xlsx,tests} \
		logrotate/ \
		lua_parsers/example* \
		lua/*demo.lua \
		python/ \
		readme.txt \
		restart_domoticz \
		templates/All.Python \
		update_domoticz \
		domoticz.conf
	# Remove *.md
	cd $(PKG_BUILD_DIR) && $(FIND) -name '*.md' -delete
endef

define Package/domoticz-homed/install
	$(INSTALL_DIR) $(1)/etc/init.d $(1)/etc/domoticz/plugins
	$(INSTALL_BIN) ./files/domoticz.init $(1)/etc/init.d/domoticz
	$(INSTALL_DIR) $(1)/usr/share/domoticz $(1)/usr/bin
	$(CP) $(PKG_INSTALL_DIR)/usr/dzVents $(1)/usr/share/domoticz/dzVents
	$(CP) $(PKG_INSTALL_DIR)/usr/scripts $(1)/etc/domoticz/scripts
	$(CP) $(PKG_INSTALL_DIR)/usr/www $(1)/usr/share/domoticz/
	$(INSTALL_BIN) $(PKG_INSTALL_DIR)/usr/domoticz $(1)/usr/bin/domoticz
	# compress static web content
	find $(1)/usr/share/domoticz/www -name "*.css" -exec gzip -9 {} \;
	find $(1)/usr/share/domoticz/www -name "*.js" -exec gzip -9 {} \;
	gzip -9 $(1)/usr/share/domoticz/www/*.html
	gzip -9 $(1)/usr/share/domoticz/www/secpanel/*.html
	find $(1)/usr/share/domoticz/www/views -name "*.html" -exec sh -c 'grep -q "<\!--#embed" {} || gzip -9 {}' \;
endef

define Package/domoticz-homed/conffiles
/etc/domoticz/
endef

$(eval $(call BuildPackage,domoticz-homed))
