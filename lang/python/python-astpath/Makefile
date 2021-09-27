#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-astpath
PKG_VERSION:=0.6.1
PKG_RELEASE:=1

PYPI_NAME:=astpath
PKG_SOURCE:=$(PYPI_NAME)-$(PKG_VERSION).zip
PKG_HASH:=104f39d2b4cab3ce81a9673ae52973c7bd96d1d00c7b18ccd8e68185549924ad

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-astpath
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Custom Python linting through AST expressions.
  URL:=https://pypi.org/project/astpath/
  DEPENDS:= 
endef

define Package/python3-astpath/description
  Python linting through AST expressions.
endef

$(eval $(call Py3Package,python3-astpath))
$(eval $(call BuildPackage,python3-astpath))
