#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-lark-parser
PKG_VERSION:=0.7.8
PKG_RELEASE:=1

PYPI_NAME:=josepy
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-lark-parser
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=a modern parsing library.
  URL:=https://pypi.org/project/lark-parser/
  DEPENDS:= \
	+python3-light
endef

define Package/python3-lark-parser/description
 Lark is a parsing toolkit for Python, built with a focus on ergonomics,
 performance and modularity.
endef

$(eval $(call Py3Package,python3-lark-parser))
$(eval $(call BuildPackage,python3-lark-parser))
