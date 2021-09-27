# SPDX-License-Identifier: GPL-2.0-only

include $(TOPDIR)/rules.mk

PKG_NAME:=hacs
PKG_VERSION:=1.15.2
PKG_RELEASE:=1

PKG_SOURCE:=
PKG_SOURCE_URL:=
PKG_HASH:=unknown

include $(INCLUDE_DIR)/package.mk

define Package/hacs
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=HACS (metapackage)
  URL:=https://github.com/hacs/integration
  PKG_DEFAULT_DEPENDS:= \
	+python3-aiofiles \
	+python3-aiogithubapi \
	+python3-aiohttp \
	+python3-aresponses \
	+python3-asynctest \
	+python3-attrs \
	+python3-awesomeversion \
	+python3-backoff \
	+python3-bellybutton \
	+python3-colorlog \
	+python3-hacs-frontend \
	+python3-pre-commit \
	+python3-pygithub \
	+python3-pytest \
	+python3-pytest-asyncio \
	+python3-pytest-cov \
	+python3-pytest-socket \
	+python3-queueman \
	+python3-requests \
	+python3-vulture
endef

define Package/hacs/description
 HACS is a integration that gives the user a 
 powerful UI to handle downloads of custom integrations and plugins.
endef

Build/Prepare:=:
Build/Configure:=:
Build/Compile:=:

define Package/hacs/install
	true
endef

$(eval $(call BuildPackage,hacs))
