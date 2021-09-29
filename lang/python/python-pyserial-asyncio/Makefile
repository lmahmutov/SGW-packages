#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pyserial-asyncio
PKG_VERSION:=0.5
PKG_RELEASE:=1

PYPI_NAME:=pyserial-asyncio
PKG_HASH:=1641e5433a866eeaf6464b3ab88b741e7a89dd8cd0f851b3343b15f425138d33

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pyserial-asyncio
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Python Serial Port Extension - Asynchronous I/O support.
  URL:=https://pypi.org/project/pyserial-asyncio/
  DEPENDS:= +python3-light
endef

define Package/python3-pyserial-asyncio/description
  Async I/O extension package for the Python Serial Port Extension for OSX, Linux, BSD.
endef

$(eval $(call Py3Package,python3-pyserial-asyncio))
$(eval $(call BuildPackage,python3-pyserial-asyncio))
