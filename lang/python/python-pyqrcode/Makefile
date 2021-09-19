#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pyqrcode
PKG_VERSION:=1.2.1
PKG_RELEASE:=1

PYPI_NAME:=PyQRCode
PKG_HASH:=fdbf7634733e56b72e27f9bce46e4550b75a3a2c420414035cae9d9d26b234d5

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pyqrcode
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=A QR code generator
  URL:=https://pypi.org/project/pyqrcode/
  DEPENDS:=
endef

define Package/python3-pyqrcode/description
 A QR code generator written purely in Python with SVG, EPS, PNG and terminal
 output.
endef

$(eval $(call Py3Package,python3-pyqrcode))
$(eval $(call BuildPackage,python3-pyqrcode))
