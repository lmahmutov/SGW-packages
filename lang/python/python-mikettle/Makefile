#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-mikettle
PKG_VERSION:=0.0.2
PKG_RELEASE:=1

PYPI_NAME:=mikettle
PKG_HASH:=2fa901612e851b2287f435cc63d999dde230a65026746cbec061b7a785328f98

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache 
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-mikettle
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=This library properly authenticates with Xiaomi Mi Kettle.
  URL:=https://pypi.org/project/mikettle/
  DEPENDS:=
endef

define Package/python3-mikettle/description
 This library properly authenticates with Xiaomi Mi Kettle
 and allows to read status and control the kettle via Bluetooth.
endef

$(eval $(call Py3Package,python3-mikettle))
$(eval $(call BuildPackage,python3-mikettle))
