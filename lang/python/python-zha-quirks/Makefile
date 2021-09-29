#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-zha-quirks
PKG_VERSION:=0.0.60
PKG_RELEASE:=1

PYPI_NAME:=zha-quirks
PKG_HASH:=e2cc6ee997d72e68d32837aa40bb3a5b4029406c37b79256b4b51d59aa38a9b9

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-zha-quirks
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Library implementing Zigpy quirks for ZHA in Home Assistant.
  URL:=https://pypi.org/project/zha-quirks/
  DEPENDS:= +python3-light
endef

define Package/python3-zha-quirks/description
 ZHA Device Handlers For Home Assistant.
endef

$(eval $(call Py3Package,python3-zha-quirks))
$(eval $(call BuildPackage,python3-zha-quirks))
