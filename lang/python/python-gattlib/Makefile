#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-gattlib
PKG_VERSION:=0.20150805
PKG_RELEASE:=1

PYPI_NAME:=gattlib
PKG_HASH:=7f5fbc1613a0225f2af79683ca907fed40b765369c61cf90d023cbf4a92bdb0c

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-gattlib
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Python Library to access Bluetooth LE devices.
  URL:=https://pypi.org/project/gattlib/
  DEPENDS:=
endef

define Package/python3-gattlib/description
 Library to access Bluetooth LE devices.
endef

$(eval $(call Py3Package,python3-gattlib))
$(eval $(call BuildPackage,python3-gattlib))
