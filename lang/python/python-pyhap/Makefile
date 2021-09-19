#
# Copyright (C) 2021 @lmahmutov
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pyhap
PKG_VERSION:=4.1.0
PKG_RELEASE:=1

PYPI_NAME:=HAP-python
PKG_HASH:=ef6aaac3ca6cd92904cdd0d83f629a15f18053ec84e6432106f7a4d04ae4f5fb

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pyhap
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=HomeKit Accessory Protocol implementation in python.
  URL:=https://pypi.org/project/HAP-python/
  DEPENDS:= \
	+python3-cryptography \
	+python3-h11 \
	+python3-zeroconf
endef

define Package/python3-pyhap/description
 HomeKit Accessory Protocol implementation in python 3. With this project,
 you can integrate your own smart devices and add them to your iOS Home app.
 Since Siri is integrated with the Home app, you can start voice-control your
 accessories right away.
endef

$(eval $(call Py3Package,python3-pyhap))
$(eval $(call BuildPackage,python3-pyhap))
