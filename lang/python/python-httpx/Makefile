#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-httpx
PKG_VERSION:=0.19.0
PKG_RELEASE:=1

PYPI_NAME:=httpx
PKG_HASH:=9f99c15d33642d38bce8405df088c1c4cfd940284b4290cacbfb02e64f4877c6

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-httpx
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=HTTPX - A next-generation HTTP client for Python.
  URL:=https://pypi.org/project/httpx/
  DEPENDS:=+python3-certifi \
	+python3-httpcore \
	+python3-rfc3986 \
	+python3-sniffio
endef

define Package/python3-httpx/description
HTTPX is a fully featured HTTP client for Python 3, which provides sync and async APIs, and support for both HTTP/1.1 and HTTP/2.
endef

$(eval $(call Py3Package,python3-httpx))
$(eval $(call BuildPackage,python3-httpx))
$(eval $(call BuildPackage,python3-httpx-src))
