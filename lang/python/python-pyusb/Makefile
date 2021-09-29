#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pyusb 
PKG_VERSION:=1.2.1
PKG_RELEASE:=1

PYPI_NAME:=pyusb 
PKG_HASH:=a4cc7404a203144754164b8b40994e2849fde1cfff06b08492f12fff9d9de7b9

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pyusb 
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Python USB access module.
  URL:=https://pypi.org/project/pyusb /
  DEPENDS:= +python3-light
endef

define Package/python3-pyusb/description
 PyUSB offers easy USB devices communication in Python.
endef

$(eval $(call Py3Package,python3-pyusb ))
$(eval $(call BuildPackage,python3-pyusb ))
