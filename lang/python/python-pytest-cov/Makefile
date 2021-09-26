#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pytest-cov
PKG_VERSION:=2.12.1
PKG_RELEASE:=1

PYPI_NAME:=pytest-cov
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pytest-cov
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Pytest plugin for measuring coverage.
  URL:=https://pypi.org/project/pytest-cov/
  DEPENDS:= \
endef

define Package/python3-pytest-cov/description
 This plugin produces coverage reports. 
 Compared to just using coverage run this plugin does some extras.
endef

$(eval $(call Py3Package,python3-pytest-cov))
$(eval $(call BuildPackage,python3-pytest-cov))
