#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=homeassistant-cli
PKG_VERSION:=0.9.4
PKG_RELEASE:=1

PYPI_NAME:=homeassistant-cli
PKG_HASH:=4e74591d6400c7b1ba93e8967d39ce00c2789523508406c6cbc8fd712ff6710e

PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>
PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Package/homeassistant-cli
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Home Assistant Command-line Interface
  URL:=https://pypi.org/project/homeassistant-cli/
  DEPENDS:= \
	+python3-aiohttp \
	+python3-click-log \
	+python3-click \
	+python3-dateparser \
	+python3-jinja2 \
	+python3-jsonpath-ng \
	+python3-netdisco \
	+python3-regex \
	+python3-ruamel-yaml \
	+python3-requests \
	+python3-tabulate
endef

define Package/homeassistant-cli/description
  The Home Assistant Command-line interface (hass-cli) allows one to work with
 a local or a remote Home Assistant Core or Home Assistant (former Hass.io)
 instance directly from the command-line.
endef

$(eval $(call Py3Package,homeassistant-cli))
$(eval $(call BuildPackage,homeassistant-cli))
