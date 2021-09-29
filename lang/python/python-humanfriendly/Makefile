#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-humanfriendly
PKG_VERSION:=10.0
PKG_RELEASE:=1

PYPI_NAME:=humanfriendly
PKG_HASH:=6b0b831ce8f15f7300721aa49829fc4e83921a9a301cc7f606be6686a2288ddc

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-humanfriendly
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Human friendly output for text interfaces using Python.
  URL:=https://pypi.org/project/humanfriendly/
  DEPENDS:= +python3-light
endef

define Package/python3-humanfriendly/description
 Download the file for your platform. If you're not sure which to choose, learn more about.
endef

$(eval $(call Py3Package,python3-humanfriendly))
$(eval $(call BuildPackage,python3-humanfriendly))
