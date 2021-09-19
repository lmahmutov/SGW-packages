#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-hass-nabucasa
PKG_VERSION:=0.46.0
PKG_RELEASE:=1

PYPI_NAME:=hass-nabucasa
PKG_HASH:=b8a95b5ebf6466cfe13e31af8accbd3454ae337615099cb57e8349145716121b

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-hass-nabucasa
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Home Assistant cloud
  URL:=https://pypi.org/project/hass-nabucasa/
  DEPENDS:= \
	+libpcap \
	+python3-acme \
	+python3-aiohttp \
	+python3-atomicwrites \
	+python3-attrs \
	+python3-cryptography \
	+python3-pycognito \
	+python3-pytz \
	+python3-snitun
endef

define Package/python3-hass-nabucasa/description
 Home Assistant cloud integration by Nabu Casa, Inc.
endef

$(eval $(call Py3Package,python3-hass-nabucasa))
$(eval $(call BuildPackage,python3-hass-nabucasa))
