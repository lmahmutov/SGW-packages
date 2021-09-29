#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pyrsistent
PKG_VERSION:=0.18.0
PKG_RELEASE:=1

PYPI_NAME:=pyrsistent
PKG_HASH:=773c781216f8c2900b42a7b638d5b517bb134ae1acbebe4d1e8f1f41ea60eb4b

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pyrsistent
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Persistent/Functional/Immutable data structures.
  URL:=https://pypi.org/project/pyrsistent/
  DEPENDS:= 
endef

define Package/python3-pyrsistent/description
 Pyrsistent is a number of persistent collections
 (by some referred to as functional data structures).
endef

$(eval $(call Py3Package,python3-pyrsistent))
$(eval $(call BuildPackage,python3-pyrsistent))
