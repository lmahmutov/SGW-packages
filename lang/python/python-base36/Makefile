#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-base36
PKG_VERSION:=0.1.1
PKG_RELEASE:=1

PYPI_NAME:=base36
PKG_HASH:=ef6aaac3ca6cd92904cdd0d83f629a15f18053ec84e6432106f7a4d04ae4f5fb

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-base36
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=homeassistant.components.homekit
  URL:=https://pypi.org/project/base36/
  DEPENDS:=+python3-light
endef

define Package/python3-base36/description
Yet another implementation for the positional numeral system using 36 as the radix.
endef

$(eval $(call Py3Package,python3-base36))
$(eval $(call BuildPackage,python3-base36))
