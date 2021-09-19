#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-async-upnp-client
PKG_VERSION:=0.20.0
PKG_RELEASE:=1

PYPI_NAME:=async_upnp_client
PKG_HASH:=3d6a86f9936f7e363cef320f9345c08245b57aa5aee084d25e4513b41980dff7

PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-async-upnp-client
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Async UPnP Client
  URL:=https://pypi.org/project/async-upnp-client/
  DEPENDS:=+python3-aiohttp +python3-async-timeout +python3-defusedxml +python3-didl-lite +python3-voluptuous
endef

define Package/python3-async-upnp-client/description
  Asyncio UPnP Client library for Python/asyncio.
endef

$(eval $(call Py3Package,python3-async-upnp-client))
$(eval $(call BuildPackage,python3-async-upnp-client))
