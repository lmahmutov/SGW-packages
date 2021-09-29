#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-zigpy-znp
PKG_VERSION:=0.5.4
PKG_RELEASE:=1

PYPI_NAME:=zigpy-znp
PKG_HASH:=2bffcf166cc1461aeea0b52fd68f29fd011126e1aa1e37ccdaf22414ef052665

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-zigpy-znp
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=A library for zigpy which communicates with TI ZNP radios.
  URL:=https://pypi.org/project/zigpy-znp/
  DEPENDS:= +python3-jsonschema \
	+python3-coloredlogs
endef

define Package/python3-zigpy-znp/description
 zigpy-znp is a Python library that adds support for
 common Texas Instruments ZNP (Zigbee Network Processors)
 Zigbee radio modules to zigpy, a Python Zigbee stack project.
endef

$(eval $(call Py3Package,python3-zigpy-znp))
$(eval $(call BuildPackage,python3-zigpy-znp))
