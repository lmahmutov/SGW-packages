#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-aioesphomeapi
PKG_VERSION:=9.1.1
PKG_RELEASE:=1

PYPI_NAME:=aioesphomeapi
PKG_HASH:=1ba9356f44c7f13b0bedbcd6c49fa8c2e5df3936b1a5442cd87b59b8fdefb2f0

PKG_LICENSE:=MIT and GPLv3
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-aioesphomeapi
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Python API for interacting with ESPHome devices.
  URL:=https://pypi.org/project/aioesphomeapi/
  DEPENDS:=
endef

define Package/python3-aioesphomeapi/description
 aioesphomeapi allows you to interact with devices flashed with ESPHome.
endef

$(eval $(call Py3Package,python3-aioesphomeapi))
$(eval $(call BuildPackage,python3-aioesphomeapi))
