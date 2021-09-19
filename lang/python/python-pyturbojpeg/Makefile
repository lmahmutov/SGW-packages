#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pyturbojpeg
PKG_VERSION:=1.5.2
PKG_RELEASE:=1

PYPI_NAME:=pyturbojpeg
PKG_HASH:=f585cbbeecb35f35609edccb95efd95a3e35824cd7752b586503f7e6087303f1

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pyturbojpeg
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=A Python wrapper of libjpeg-turbo for decoding and encoding JPEG image.
  URL:=https://pypi.org/project/pyturbojpeg/
  DEPENDS:= \
	+python3-numpy \
	+libjpeg-turbo
endef

define Package/python3-pyturbojpeg/description
  A Python wrapper of libjpeg-turbo for decoding and encoding JPEG image.
endef

$(eval $(call Py3Package,python3-pyturbojpeg))
$(eval $(call BuildPackage,python3-pyturbojpeg))
$(eval $(call BuildPackage,python3-pyturbojpeg))
