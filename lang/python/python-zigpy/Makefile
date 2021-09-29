#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-zigpy
PKG_VERSION:=0.38.0
PKG_RELEASE:=1

PYPI_NAME:=zigpy
PKG_HASH:=95b8bc82dccc0cde4ae256e69433344d21fe80c68d4a6d21c3682aa02bb2782f

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-zigpy
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Library implementing a ZigBee stack.
  URL:=https://pypi.org/project/zigpy/
  DEPENDS:= +python3-light
endef

define Package/python3-zigpy/description
  zigpy is Zigbee protocol stack integration project to implement the Zigbee Home Automation standard as a Python 3 library.
endef

$(eval $(call Py3Package,python3-zigpy))
$(eval $(call BuildPackage,python3-zigpy))
