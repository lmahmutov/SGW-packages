#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-asynctest
PKG_VERSION:=2.1.4
PKG_RELEASE:=1

PYPI_NAME:=asynctest
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-asynctest
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Enhance the standard unittest package with features for testing asyncio libraries.
  URL:=https://pypi.org/project/asynctest/
  DEPENDS:= 
endef

define Package/python3-asynctest/description
  The package asynctest is built on top of the standard unittest
 module and cuts down boilerplate code when testing libraries for asyncio.
 Currently, asynctest targets the “selector” model, hence, some features 
 will not (yet?) work with Windows’ proactor.
endef

$(eval $(call Py3Package,python3-asynctest))
$(eval $(call BuildPackage,python3-asynctest))
