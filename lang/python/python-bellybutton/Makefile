#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-bellybutton
PKG_VERSION:=0.3.1
PKG_RELEASE:=1

PYPI_NAME:=bellybutton
PKG_HASH:=688f7f608a3cb37e9c5323ce308c0ee98a1ae11509d09d8e199361ac76d47491

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-bellybutton
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Custom Python linting through AST expressions.
  URL:=https://pypi.org/project/bellybutton/
  DEPENDS:= \
	+python3-yaml \
	+python3-lxml \
	+python3-astpath
endef

define Package/python3-bellybutton/description
  Python linting through AST expressions.
endef

$(eval $(call Py3Package,python3-bellybutton))
$(eval $(call BuildPackage,python3-bellybutton))
