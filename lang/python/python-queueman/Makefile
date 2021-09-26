#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-queueman
PKG_VERSION:=0.5
PKG_RELEASE:=1

PYPI_NAME:=queueman
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-queueman
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=No project description provided.
  URL:=https://pypi.org/project/queueman/
  DEPENDS:= \
endef

define Package/python3-queueman/description
 WIP.
endef

$(eval $(call Py3Package,python3-queueman))
$(eval $(call BuildPackage,python3-queueman))
