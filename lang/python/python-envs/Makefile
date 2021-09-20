#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-envs
PKG_VERSION:=1.3
PKG_RELEASE:=1

PYPI_NAME:=envs
PKG_HASH:=ccf5cd85ddb8ed335e39ed8a22e0d23658f5a6d7da430f225e6f750c6f50ae42

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-envs
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Easy access of environment variables from Python.
  URL:=https://pypi.org/project/envs/
  DEPENDS:= \
	+python3-jinja2 \
	+python3-click \
	+python3-terminaltables
endef

define Package/python3-envs/description
 Easy access of environment variables from Python with support for strings,
 booleans, list, tuples, and dicts.
endef

$(eval $(call Py3Package,python3-envs))
$(eval $(call BuildPackage,python3-envs))
