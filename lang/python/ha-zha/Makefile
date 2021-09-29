# SPDX-License-Identifier: GPL-2.0-only

include $(TOPDIR)/rules.mk

PKG_NAME:=ha-zha
PKG_VERSION:=0.0.1
PKG_RELEASE:=1

PKG_SOURCE:=
PKG_SOURCE_URL:=
PKG_HASH:=unknown

include $(INCLUDE_DIR)/package.mk

define Package/ha-zha
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=ZHA (metapackage)
  URL:=https://www.home-assistant.io/integrations/zha/
  PKG_DEFAULT_DEPENDS:= \
	+python3-bellows \
	+python3-zha-quirks \
	+python3-zigpy-cc \
	+python3-zigpy-znp \
	+python3-zigpy-zigate \
	+python3-zigpy-xbee \
	+python3-zigpy-deconz
endef

define Package/ha-zha/description
 The ZHA (Zigbee Home Automation) integration allows
 you to connect many off-the-shelf Zigbee based devices
 directly to Home Assistant, using one of the many available Zigbee coordinators.
endef

Build/Prepare:=:
Build/Configure:=:
Build/Compile:=:

define Package/ha-zha/install
	true
endef

$(eval $(call BuildPackage,ha-zha))
