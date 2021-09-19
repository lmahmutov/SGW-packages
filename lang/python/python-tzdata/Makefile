#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-tzdata
PKG_VERSION:=2021.1
PKG_RELEASE:=1

PYPI_NAME:=tzdata
PKG_HASH:=e19c7351f887522a1ac739d21041e592ddde6dd1b764fdefa8f7b2b3551d3d38

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-tzdata
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Provider of IANA time zone data.
  URL:=https://pypi.org/project/tzdata/
  DEPENDS:= 
endef

define Package/python3-tzdata/description
 This is a Python package containing zic-compiled binaries for the IANA time zone database.
 It is intended to be a fallback for systems that do not have system time zone data installed 
 (or don’t have it installed in a standard location), as a part of PEP 615.
endef

$(eval $(call Py3Package,python3-tzdata))
$(eval $(call BuildPackage,python3-tzdata))

