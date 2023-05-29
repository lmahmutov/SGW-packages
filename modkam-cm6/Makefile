#
# This software is licensed under the Public Domain.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=modkam-ha-cm6
PKG_VERSION:=1.0.0

PKG_MAINTAINER:=Lenar Makhmutov <lenz1986@gmail.com>
PKG_LICENSE:=CC0-1.0

include $(INCLUDE_DIR)/package.mk

define Package/modkam-ha-cm6
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=Modkam CM6 relay HA broker
  URL:=https://github.com
  DEPENDS:= +mosquitto-client-ssl
endef

define Package/modkam-ha-cm6/description
	Modkam CM6 module mqtt module.
endef

define Build/Prepare
	$(Build/Prepare/Default)
endef

define Package/modkam-ha-cm6/install
	$(CP) ./files/* $(1)/
endef

Build/Configure:=:
Build/Compile:=:

$(eval $(call BuildPackage,modkam-ha-cm6))
