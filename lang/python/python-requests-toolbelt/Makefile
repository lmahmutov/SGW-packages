#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-requests-toolbelt
PKG_VERSION:=0.9.1
PKG_RELEASE:=1

PYPI_NAME:=requests-toolbelt
PKG_HASH:=968089d4584ad4ad7c171454f0a5c6dac23971e9472521ea3b6d49d610aa6fc0

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-requests-toolbelt
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=The Requests Toolbelt.
  URL:=https://pypi.org/project/requests-toolbelt/
  DEPENDS:=+python3-requests
endef

define Package/python3-requests-toolbelt/description
  This is just a collection of utilities for python-requests, but don’t really
 belong in requests proper. The minimum tested requests version is 2.1.0. In
 reality, the toolbelt should work with 2.0.1 as well, but some idiosyncracies
 prevent effective or sane testing on that version.
endef

$(eval $(call Py3Package,python3-requests-toolbelt))
$(eval $(call BuildPackage,python3-requests-toolbelt))

