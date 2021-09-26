#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-hacs-frontend
PKG_VERSION:=20210822172723
PKG_RELEASE:=1

PYPI_NAME:=hacs-frontend
PKG_HASH:=b8a95b5ebf6466cfe13e31af8accbd3454ae337615099cb57e8349145716121b

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-hacs-frontend
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=The HACS frontend
  URL:=https://pypi.org/project/hacs-frontend/
  DEPENDS:= 
endef

define Package/python3-hacs-frontend/description
 The HACS frontend system.
endef

$(eval $(call Py3Package,python3-hacs-frontend))
$(eval $(call BuildPackage,python3-hacs-frontend))
