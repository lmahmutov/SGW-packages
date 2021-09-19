#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-aiohomekit
PKG_VERSION:=0.6.2
PKG_RELEASE:=1

PYPI_NAME:=aiohomekit
PKG_HASH:=ef6aaac3ca6cd92904cdd0d83f629a15f18053ec84e6432106f7a4d04ae4f5fb

PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-aiohomekit
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=HomeKit protocol for controlling Homekit
  URL:=https://pypi.org/project/aiohomekit/
  DEPENDS:=+python3-commentjson +python3-cryptography +python3-zeroconf
endef

define Package/python3-aiohomekit/description
 This library implements the HomeKit protocol for controlling Homekit
 accessories using asyncio.
 .
 It's primary use is for with Home Assistant. We target the same versions
 of python as them and try to follow their code standards.
endef

$(eval $(call Py3Package,python3-aiohomekit))
$(eval $(call BuildPackage,python3-aiohomekit))
