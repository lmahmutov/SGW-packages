#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-httpcore
PKG_VERSION:=0.13.3
PKG_RELEASE:=1

PYPI_NAME:=httpcore
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=BSD-3-Clause
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-httpcore
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=A minimal low-level HTTP client.
  URL:=https://pypi.org/project/httpcore/
  DEPENDS:= \
	+python3-h11 \
	+python3-sniffio
endef

define Package/python3-httpcore/description
 The HTTP Core package provides a minimal low-level HTTP client, which does one
 thing only. Sending HTTP requests.
endef

$(eval $(call Py3Package,python3-httpcore))
$(eval $(call BuildPackage,python3-httpcore))
