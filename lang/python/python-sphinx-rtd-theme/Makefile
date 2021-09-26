#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-sphinx-rtd-theme
PKG_VERSION:=0.5.2
PKG_RELEASE:=1

PYPI_NAME:=sphinx-rtd-theme
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-sphinx-rtd-theme
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Read the Docs theme for Sphinx.
  URL:=https://pypi.org/project/sphinx-rtd-theme/
  DEPENDS:= \
endef

define Package/python3-sphinx-rtd-theme/description
 This Sphinx theme was designed to provide a great reader
 experience for documentation users on both desktop and mobile devices.
endef

$(eval $(call Py3Package,python3-sphinx-rtd-theme))
$(eval $(call BuildPackage,python3-sphinx-rtd-theme))
