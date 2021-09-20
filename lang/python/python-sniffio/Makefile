#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-sniffio
PKG_VERSION:=1.2.0
PKG_RELEASE:=1

PYPI_NAME:=sniffio
PKG_HASH:=c4666eecec1d3f50960c6bdf61ab7bc350648da6c126e3cf6898d8cd4ddcd3de

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache-2.0 MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-sniffio
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Sniff out which async library.
  URL:=https://pypi.org/project/sniffio/
  DEPENDS:= \
	+python3-contextvars \
	+python3-requires
endef

define Package/python3-sniffio/description
  Sniff out which async library your code is running under.
endef

$(eval $(call Py3Package,python3-sniffio))
$(eval $(call BuildPackage,python3-sniffio))
