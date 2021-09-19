#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-click
PKG_VERSION:=8.0.1
PKG_RELEASE:=1

PYPI_NAME:=click
PKG_HASH:=8c04c11192119b1ef78ea049e0a6f0463e4c48ef00a30160c704337586f3ad7a

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=BSD-3-Clause
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-click
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Composable command line interface toolkit.
  URL:=https://pypi.org/project/click/
  DEPENDS:= +python3-light
endef

define Package/python3-click/description
  Click is a Python package for creating beautiful command line interfaces in a composable way with as little code as necessary.
endef

$(eval $(call Py3Package,python3-click))
$(eval $(call BuildPackage,python3-click))
