#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-aiofiles
PKG_VERSION:=0.7.0
PKG_RELEASE:=1

PYPI_NAME:=aiofiles
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-aiofiles
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=File support for asyncio.
  URL:=https://pypi.org/project/aiofiles/
  DEPENDS:= +python3-light
endef

define Package/python3-aiofiles/description
  aiofiles is an Apache2 licensed library, written in Python, for handling local disk files in asyncio applications.
endef

$(eval $(call Py3Package,python3-aiofiles))
$(eval $(call BuildPackage,python3-aiofiles))
