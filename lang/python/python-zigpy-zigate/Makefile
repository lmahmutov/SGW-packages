#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-zigpy-zigate
PKG_VERSION:=0.7.3
PKG_RELEASE:=1

PYPI_NAME:=zigpy-zigate
PKG_HASH:=c4e2386242c7d13e9e2ffc67922eb00d4ebf8b2a25c8a6bed0d447acc1dd72f7

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-zigpy-zigate
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=A library which communicates with ZiGate radios for zigpy.
  URL:=https://pypi.org/project/zigpy-zigate/
  DEPENDS:= +python3-light \
	+python3-pyusb \
	+python3-rpi-gpio
endef

define Package/python3-zigpy-zigate/description
 zigpy-zigate is a Python 3 implementation for the Zigpy project to implement ZiGate based Zigbee radio devices.
endef

$(eval $(call Py3Package,python3-zigpy-zigate))
$(eval $(call BuildPackage,python3-zigpy-zigate))
