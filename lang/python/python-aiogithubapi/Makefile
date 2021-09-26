#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-aiogithubapi
PKG_VERSION:=21.8.1
PKG_RELEASE:=1

PYPI_NAME:=aiogithubapi
PKG_HASH:=7ba02fd34a12bb3e163303031fc68822eb18d71321c4be1a83976b8ec37ec184

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/python3-aiogithubapi
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Asynchronous Python client for the GitHub API.
  URL:=https://pypi.org/project/aiogithubapi/
  DEPENDS:= \
	+python3-black \
	+python3-pdoc3 \
	+python3-aiohttp \
	+python3-async_timeout \
	+python3-aresponses \
	+python3-pytest \
	+python3-pytest-cov \
	+python3-pytest-asyncio \
	+python3-backoff
endef

define Package/python3-aiogithubapi/description
  Asynchronous Python client for the GitHub API
 This is not a full client for the API (Have you seen it, it's huge),
 and will probably never be. Things are added when needed or requested.
endef

$(eval $(call Py3Package,python3-aiogithubapi))
$(eval $(call BuildPackage,python3-aiogithubapi))
