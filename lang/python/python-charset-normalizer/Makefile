#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-charset-normalizer
PKG_VERSION:=2.0.4
PKG_RELEASE:=1

PYPI_NAME:=charset-normalizer
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-charset-normalizer
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=The Real First Universal Charset Detector. Open, modern and actively maintained alternative to Chardet.
  URL:=https://pypi.org/project/charset-normalizer/
  DEPENDS:= +python3-light
endef

define Package/python3-charset-normalizer/description
  The Real First Universal Charset Detector. Open, modern and actively maintained alternative to Chardet.
endef

$(eval $(call Py3Package,python3-charset-normalizer))
$(eval $(call BuildPackage,python3-charset-normalizer))
