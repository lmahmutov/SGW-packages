#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-zigpy
PKG_VERSION:=0.37.1
PKG_RELEASE:=1

PYPI_NAME:=zigpy
PKG_HASH:=4cf224e7478818095ddd96e16ed2a0e2257fc0ea64f60ef5930d1da5a39d88a4

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
  DEPENDS:= +python3-aiosqlite
endef

define Package/python3-zigpy/description
  zigpy is Zigbee protocol stack integration project to implement the Zigbee Home Automation standard as a Python 3 library.
endef

$(eval $(call Py3Package,python3-zigpy))
$(eval $(call BuildPackage,python3-zigpy))
