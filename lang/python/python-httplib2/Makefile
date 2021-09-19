#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-httplib2
PKG_VERSION:=0.19.0
PKG_RELEASE:=1

PYPI_NAME:=httplib2
PKG_HASH:=e0d428dad43c72dbce7d163b7753ffc7a39c097e6788ef10f4198db69b92f08e

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-httplib2
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Small, fast HTTP client library for Python.
  URL:=https://pypi.org/project/httplib2/
  DEPENDS:=+python3-light
endef

define Package/python3-httplib2/description
  Small, fast HTTP client library for Python. Features persistent connections,
 cache, and Google App Engine support. Originally written by Joe Gregorio,
 now supported by community.
endef

$(eval $(call Py3Package,python3-httplib2))
$(eval $(call BuildPackage,python3-httplib2))
