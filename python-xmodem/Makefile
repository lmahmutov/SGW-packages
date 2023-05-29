#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python3-xmodem
PKG_VERSION:=0.4.6
PKG_RELEASE:=1

PYPI_NAME:=xmodem
PKG_HASH:=089737298f5738eabc43f2519efdc80b402693768f16383f7013b9e6f8f279d7

PKG_LICENSE:=BSD
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include $(TOPDIR)/feeds/packages/lang/python/pypi.mk
include $(INCLUDE_DIR)/package.mk
include $(TOPDIR)/feeds/packages/lang/python/python3-package.mk

define Package/python3-xmodem
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=python3-xmodem
  URL:=https://github.com/pyserial/xmodem
  DEPENDS:=+python3-base
endef

define Package/python3-xmodem/description
XMODEM protocol implementation.
endef

$(eval $(call Py3Package,python3-xmodem))
$(eval $(call BuildPackage,python3-xmodem))