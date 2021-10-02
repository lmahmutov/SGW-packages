#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pybluez
PKG_VERSION:=0.22
PKG_RELEASE:=1

PYPI_NAME:=PyBluez
PKG_HASH:=4ce006716a54d9d18e8186a3f1c8b12a8e6befecffe8fd5828a291fb694ce49d
PKG_SOURCE:=$(PYPI_NAME)-$(PKG_VERSION).zip

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pybluez
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Bluetooth Python extension module.
  URL:=https://pypi.org/project/pybluez/
  DEPENDS:= +bluez-libs \
	+python3-dev
endef

define Package/python3-pybluez/description
 Bluetooth Python extension module to allow Python ” “developers
 to use system Bluetooth resources. PyBluez works ” “with GNU/Linux and Windows XP.
endef

$(eval $(call Py3Package,python3-pybluez))
$(eval $(call BuildPackage,python3-pybluez))
