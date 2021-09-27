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
PKG_HASH:=ccb962a2378418c667b3c979b504fdeb7d9e0d29c0579e3b13b86467177728cb

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
  DEPENDS:= 
endef

define Package/python3-backoff/description
 Decorators support both regular functions for 
 synchronous code and asyncio’s coroutines for asynchronous code..
endef

$(eval $(call Py3Package,python3-backoff))
$(eval $(call BuildPackage,python3-backoff))
