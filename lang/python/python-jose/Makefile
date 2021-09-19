#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-jose
PKG_VERSION:=3.2.0
PKG_RELEASE:=1

PYPI_NAME:=python-jose
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=BSD-3-Clause
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-jose
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=A JOSE implementation in Python.
  URL:=https://pypi.org/project/python-jose/
  DEPENDS:= \
	+python3-cryptodome \
	+python3-ecdsa \
	+python3-pyasn1 \
	+python3-rsa \
	+python3-six
endef

define Package/python3-jose/description
 A JOSE implementation in Python.
 .
 The JavaScript Object Signing and Encryption (JOSE) technologies - JSON Web
 Signature (JWS), JSON Web Encryption (JWE), JSON Web Key (JWK), and JSON Web
 Algorithms (JWA) - collectively can be used to encrypt and/or sign content 
 using a variety of algorithms.
endef

$(eval $(call Py3Package,python3-jose))
$(eval $(call BuildPackage,python3-jose))
