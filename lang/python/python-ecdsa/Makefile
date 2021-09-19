#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-ecdsa
PKG_VERSION:=0.16.0
PKG_RELEASE:=1

PYPI_NAME:=ecdsa
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-ecdsa
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=ECDSA cryptographic signature library (pure python).
  URL:=https://pypi.org/project/ecdsa/
  DEPENDS:= +python3-six
endef

define Package/python3-ecdsa/description
 This is an easy-to-use implementation of ECC (Elliptic Curve Cryptography) with support for ECDSA
 (Elliptic Curve Digital Signature Algorithm) and ECDH (Elliptic Curve Diffie-Hellman),
 implemented purely in Python, released under the MIT license.
endef

$(eval $(call Py3Package,python3-ecdsa))
$(eval $(call BuildPackage,python3-ecdsa))
