#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-aioblescan
PKG_VERSION:=0.2.8
PKG_RELEASE:=1

PYPI_NAME:=aioblescan
PKG_HASH:=2b048f5fe6e85b18fe306bdb63307705f3d1139563d3187d751b8657065a5bd9

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache 
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-aioblescan
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Scanning Bluetooth for advertised info with asyncio.
  URL:=https://pypi.org/project/aioblescan/
  DEPENDS:=
endef

define Package/python3-aioblescan/description
 Scanning Bluetooth for advertised info with asyncio..
endef

$(eval $(call Py3Package,python3-aioblescan))
$(eval $(call BuildPackage,python3-aioblescan))
