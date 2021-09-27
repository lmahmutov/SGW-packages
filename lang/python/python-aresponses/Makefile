#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-aresponses
PKG_VERSION:=2.1.4
PKG_RELEASE:=1

PYPI_NAME:=aresponses
PKG_HASH:=39674af90700f1bfe2c7c9049cd8116f5c10d34d2e2427fd744b88d9e8644c94

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-aresponses
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=an asyncio testing server for mocking external services.
  URL:=https://pypi.org/project/aresponses/
  DEPENDS:= \
	+python3-aiohttp \
	+python3-pytest-asyncio
endef

define Package/python3-aresponses/description
  Asyncio response mocking. Similar to the responses library used for 'requests'.
endef

$(eval $(call Py3Package,python3-aresponses))
$(eval $(call BuildPackage,python3-aresponses))
