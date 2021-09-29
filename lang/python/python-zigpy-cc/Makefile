#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-zigpy-cc
PKG_VERSION:=0.5.2
PKG_RELEASE:=1

PYPI_NAME:=zigpy-cc
PKG_HASH:=832160c16d665ace4b961da2c9c55d2f6baa78cf9d5ee2a4c2e6743a1e85923f

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-zigpy-cc
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=A library which communicates with Texas Instruments CC2531 radios for zigpy.
  URL:=https://pypi.org/project/zigpy-cc/
  DEPENDS:= +python3-light
endef

define Package/python3-zigpy-cc/description
 zigpy-cc is a Python 3 library implemention to add support for
 Texas Instruments CC series of Zigbee radio module chips hardware to the zigpy project.
endef

$(eval $(call Py3Package,python3-zigpy-cc))
$(eval $(call BuildPackage,python3-zigpy-cc))
