#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-bellows
PKG_VERSION:=0.27.0
PKG_RELEASE:=1

PYPI_NAME:=bellows
PKG_HASH:=a7b478dc05dc41dedd62ad1047f6a5afd7c9a8df4f3b45c2d66bf468688c9a09

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-bellows
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Library implementing EZSP.
  URL:=https://pypi.org/project/bellows/
  DEPENDS:= +python3-light \
	+python3-click \
	+python3-click-log \
	+python3-pure-pcapy3 \
	+python3-pyserial \
	+python3-pyserial-asyncio \
	+python3-voluptuous \
	+python3-zigpy
endef

define Package/python3-bellows/description
  Library implementing EZSP.
endef

$(eval $(call Py3Package,python3-bellows))
$(eval $(call BuildPackage,python3-bellows))
