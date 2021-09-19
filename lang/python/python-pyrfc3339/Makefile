#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-pyrfc3339
PKG_VERSION:=1.1
PKG_RELEASE:=1

PYPI_NAME:=pyrfc3339
PKG_HASH:=112398da31a3344dc25dbf477d8df6cb34f9278a94fee2625d89e4514be8bb9d

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-pyrfc3339
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Generate and parse RFC 3339 timestamps.
  URL:=https://pypi.org/project/pyrfc3339/
  DEPENDS:=+python3-pytz
endef

define Package/python3-pyrfc3339/description
  pyRFC3339 parses and generates RFC 3339-compliant timestamps using Python datetime.datetime objects.
endef

$(eval $(call Py3Package,python3-pyrfc3339))
$(eval $(call BuildPackage,python3-pyrfc3339))
