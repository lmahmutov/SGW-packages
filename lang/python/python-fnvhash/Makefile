#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-fnvhash
PKG_VERSION:=0.1.0
PKG_RELEASE:=1

PYPI_NAME:=fnvhash
PKG_HASH:=ef6aaac3ca6cd92904cdd0d83f629a15f18053ec84e6432106f7a4d04ae4f5fb

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-fnvhash
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Pure Python implementation of the FNV hash family with 100% test coverage.
  URL:=https://pypi.org/project/fnvhash/
  DEPENDS:=+python3-light
endef

define Package/python3-fnvhash/description
 Pure Python implementation of the FNV hash family with 100% test coverage.
 Take a look at pyhash for use cases where performance is more important
 than portability.
endef

$(eval $(call Py3Package,python3-fnvhash))
$(eval $(call BuildPackage,python3-fnvhash))
