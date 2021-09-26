#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-backoff
PKG_VERSION:=1.11.1
PKG_RELEASE:=1

PYPI_NAME:=backoff
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-backoff
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Function decoration for backoff and retry.
  URL:=https://pypi.org/project/backoff/
  DEPENDS:= \
endef

define Package/python3-backoff/description
 Decorators support both regular functions for 
 synchronous code and asyncio’s coroutines for asynchronous code..
endef

$(eval $(call Py3Package,python3-backoff))
$(eval $(call BuildPackage,python3-backoff))
