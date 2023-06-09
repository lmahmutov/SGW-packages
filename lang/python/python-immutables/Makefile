#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-immutables
PKG_VERSION:=0.14
PKG_RELEASE:=1

PYPI_NAME:=immutables
PKG_HASH:=a0a1cc238b678455145bae291d8426f732f5255537ed6a5b7645949704c70a78

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-immutables
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Immutable Collections.
  URL:=https://pypi.org/project/immutables/
  DEPENDS:=+python3-requires
endef

define Package/python3-immutables/description
  An immutable mapping type for Python.
 .
 The underlying datastructure is a Hash Array Mapped Trie (HAMT)
 used in Clojure, Scala, Haskell, and other functional languages.
 This implementation is used in CPython 3.7 in the contextvars
 module (see PEP 550 and PEP 567 for more details).
endef

$(eval $(call Py3Package,python3-immutables))
$(eval $(call BuildPackage,python3-immutables))