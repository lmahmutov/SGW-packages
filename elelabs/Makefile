#
# This software is licensed under the Public Domain.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=elelabs
PKG_VERSION:=1.0.0
PKG_RELEASE:=1

PKG_MAINTAINER:=Lenar Makhmutov <lenz1986@gmail.com>
PKG_LICENSE:=CC0-1.0

include $(INCLUDE_DIR)/package.mk

define Package/elelabs
	SECTION:=utils
	CATEGORY:=Utilities
	TITLE:=Elelabs EZSP flasher.
	URL:=https://github.com/Elelabs/elelabs-zigbee-ezsp-utility.git
	PKG_DEFAULT_DEPENDS:= \
	+python3-pyserial \
	+python3-xmodem \
	+python3-logging
endef

define Package/elelabs/description
	Elelabs EZSP flasher.
endef

Build/Prepare:=:
Build/Configure:=:
Build/Compile:=:

define Package/elelabs/install
	$(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,elelabs))