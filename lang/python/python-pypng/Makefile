#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pypng
PKG_VERSION:=0.0.20
PKG_RELEASE:=1

PYPI_NAME:=pypng
PKG_HASH:=1032833440c91bafee38a42c38c02d00431b24c42927feb3e63b104d8550170b

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pypng
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=PyPNG Python PNG library.
  URL:=https://pypi.org/project/pypng/
  DEPENDS:=+python3-light
endef

define Package/python3-pypng/description
 PyPNG allows PNG image files to be read and written using pure Python.
endef

$(eval $(call Py3Package,python3-pypng))
$(eval $(call BuildPackage,python3-pypng))
