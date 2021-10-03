#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-janus
PKG_VERSION:=0.6.1
PKG_RELEASE:=1

PYPI_NAME:=janus
PKG_HASH:=4712e0ef75711fe5947c2db855bc96221a9a03641b52e5ae8e25c2b705dd1d0c

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache 
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-janus
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Mixed sync-async queue.
  URL:=https://pypi.org/project/janus/
  DEPENDS:=
endef

define Package/python3-janus/description
 Mixed sync-async queue to interoperate between asyncio tasks and classic threads.
endef

$(eval $(call Py3Package,python3-janus))
$(eval $(call BuildPackage,python3-janus))
