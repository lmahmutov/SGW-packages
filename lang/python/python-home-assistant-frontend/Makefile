#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-home-assistant-frontend
PKG_VERSION:=20210830.0
PKG_RELEASE:=1

PYPI_NAME:=home-assistant-frontend
PKG_HASH:=e4d58d0e143b5ca2bdfed0be49ba703a6d8c480d951872dc135820ca5eaf3e47

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-home-assistant-frontend
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Home Assistant frontend
  URL:=https://pypi.org/project/home-assistant-frontend/
  DEPENDS:=+python3-light
endef

define Package/python3-home-assistant-frontend/description
 The Home Assistant frontend.
endef

$(eval $(call Py3Package,python3-home-assistant-frontend))
$(eval $(call BuildPackage,python3-home-assistant-frontend))
