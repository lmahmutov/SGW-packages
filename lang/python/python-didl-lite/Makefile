#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-didl-lite
PKG_VERSION:=1.2.6
PKG_RELEASE:=1

PYPI_NAME:=python-didl-lite
PKG_HASH:=4f2ea9b576d22cf26ba0db27df50b35c14c2154e6c770cc67828b1e37ff557b8

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-didl-lite
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:= Lite tools for Python to read and write DIDL-Lite-xml.
  URL:=https://pypi.org/project/didl-lite/
  DEPENDS:=+python3-defusedxml
endef

define Package/python3-didl-lite/description
 DIDL-Lite tools for Python to read and write DIDL-Lite-xml.
endef

$(eval $(call Py3Package,python3-didl-lite))
$(eval $(call BuildPackage,python3-didl-lite))
