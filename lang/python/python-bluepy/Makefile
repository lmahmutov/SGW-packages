#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-bluepy
PKG_VERSION:=1.3.0
PKG_RELEASE:=1

PYPI_NAME:=bluepy
PKG_HASH:=2a71edafe103565fb990256ff3624c1653036a837dfc90e1e32b839f83971cec

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache 
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-bluepy
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Python module for interfacing with BLE.
  URL:=https://pypi.org/project/bluepy/
  DEPENDS:= +glib2
endef

define Package/python3-bluepy/description
 Python module for interfacing with BLE devices through Bluez.
endef

$(eval $(call Py3Package,python3-bluepy))
$(eval $(call BuildPackage,python3-bluepy))
