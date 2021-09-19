#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-josepy
PKG_VERSION:=1.4.0
PKG_RELEASE:=1

PYPI_NAME:=josepy
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-josepy
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=JOSE protocol implementation in Python.
  URL:=https://pypi.org/project/josepy/
  DEPENDS:= \
	+python3-cryptography \
	+python3-pyopenssl \
	+python3-setuptools \
	+python3-six
endef

define Package/python3-josepy/description
 JOSE protocol implementation in Python using cryptography.
endef

$(eval $(call Py3Package,python3-josepy))
$(eval $(call BuildPackage,python3-josepy))
