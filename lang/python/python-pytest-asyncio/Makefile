#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pytest-asyncio
PKG_VERSION:=0.15.1
PKG_RELEASE:=1

PYPI_NAME:=pytest-asyncio
PKG_HASH:=2564ceb9612bbd560d19ca4b41347b54e7835c2f792c504f698e05395ed63f6f

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pytest-asyncio
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Pytest support for asyncio.
  URL:=https://pypi.org/project/pytest-asyncio/
  DEPENDS:= 
endef

define Package/python3-pytest-asyncio/description
 pytest-asyncio is an Apache2 licensed library, 
 written in Python, for testing asyncio code with pytest..
endef

$(eval $(call Py3Package,python3-pytest-asyncio))
$(eval $(call BuildPackage,python3-pytest-asyncio))
