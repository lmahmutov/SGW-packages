#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-snitun
PKG_VERSION:=0.24.0
PKG_RELEASE:=1

PYPI_NAME:=snitun
PKG_HASH:=a2131aab4afb1a55c317989fba6b40efaeb324f1fbf8f8708c7ad7967a68f838

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=GPL-3.0-or-later
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-snitun
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=SNI proxy with TCP multiplexer
  URL:=https://pypi.org/project/snitun/
  DEPENDS:=+python3-async-timeout \
	+python3-attrs \
	+python3-cryptography
endef

define Package/python3-snitun/description
  End-to-End encryption with SNI proxy on top of a TCP multiplexer.
endef

$(eval $(call Py3Package,python3-snitun))
$(eval $(call BuildPackage,python3-snitun))
