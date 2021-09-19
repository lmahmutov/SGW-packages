#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-acme
PKG_VERSION:=1.15.0
PKG_RELEASE:=1

PYPI_NAME:=acme
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache-2.0 MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-acme
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=ACME in Python.
  URL:=https://pypi.org/project/acme/
  DEPENDS:= \
	+python3-cryptography +python3-josepy +python3-pyopenssl \
	+python3-pyrfc3339 +python3-pytz +python3-requests-toolbelt \
	+python3-requests +python3-setuptools +python3-six	
endef

define Package/python3-acme/description
  ACME protocol implementation in Python.
endef

$(eval $(call Py3Package,python3-acme))
$(eval $(call BuildPackage,python3-acme))
