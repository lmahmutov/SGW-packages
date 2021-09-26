#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-colorlog
PKG_VERSION:=6.4.1
PKG_RELEASE:=1

PYPI_NAME:=colorlog
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-colorlog
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Add colours to the output of Python's logging module.
  URL:=https://pypi.org/project/colorlog/
  DEPENDS:= \
endef

define Package/python3-colorlog/description
 Log formatting with colors!.
endef

$(eval $(call Py3Package,python3-colorlog))
$(eval $(call BuildPackage,python3-colorlog))
