#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-aiodiscover
PKG_VERSION:=1.4.2
PKG_RELEASE:=1

PYPI_NAME:=aiodiscover
PKG_HASH:=b022a86d9721b6970d2793f7893a6833110299b84295d683df505d78018002d4

PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-aiodiscover
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Discover hosts by arp and ptr lookup
  URL:=https://pypi.org/project/aiodiscover/
  DEPENDS:=+python3-dns +python3-ifaddr +python3-pyroute2
endef

define Package/python3-aiodiscover/description
  Discover hosts on the network via ARP and PTR lookup.
endef

$(eval $(call Py3Package,python3-aiodiscover))
$(eval $(call BuildPackage,python3-aiodiscover))
