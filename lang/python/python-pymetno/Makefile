#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pymetno
PKG_VERSION:=0.8.3
PKG_RELEASE:=1

PYPI_NAME:=PyMetno
PKG_HASH:=6d174b89da67a30ebbbb83621951ce20bc33e95ec4d1bb013224ec893a2eb180

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pymetno
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:= A library to communicate with the met.no api.
  URL:=https://pypi.org/project/pymetno/
  DEPENDS:= \
	+python3-aiohttp \
	+python3-async-timeout \
	+python3-pytz \
	+python3-xmltodict
endef

define Package/python3-pymetno/description
 A library to communicate with the met.no api.
endef

$(eval $(call Py3Package,python3-pymetno))
$(eval $(call BuildPackage,python3-pymetno))
