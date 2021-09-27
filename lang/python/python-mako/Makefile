#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-mako
PKG_VERSION:=1.1.5
PKG_RELEASE:=1

PYPI_NAME:=Mako
PKG_HASH:=169fa52af22a91900d852e937400e79f535496191c63712e3b9fda5a9bed6fc3

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-mako
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=A super-fast templating language that borrows the best ideas from the existing templating languages.
  URL:=https://pypi.org/project/mako/
  DEPENDS:= 
endef

define Package/python3-mako/description
 Mako is a template library written in Python. It provides a familiar,
 non-XML syntax which compiles into Python modules for maximum performance.
endef

$(eval $(call Py3Package,python3-mako))
$(eval $(call BuildPackage,python3-mako))
