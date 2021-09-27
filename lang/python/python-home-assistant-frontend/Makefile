#
# Copyright (C) 2021 @lmahmutov (https://smartgateway.ru/)
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=python-home-assistant-frontend
PKG_VERSION:=20210830.0
PKG_RELEASE:=1

PYPI_NAME:=home-assistant-frontend
PKG_HASH:=e2c3429d8150e088e630f8fb6b18227a7654303a3e1b04c9dfc7047f4899cc92

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Lenar Mahmutov <lenz1986@gmail.com>

include ../pypi.mk
include $(INCLUDE_DIR)/package.mk
include ../python3-package.mk

define Py3Package/python3-home-assistant-frontend/filespec
	+|$(PYTHON3_PKG_DIR)
	-|$(PYTHON3_PKG_DIR)/hass_frontend/frontend_es5/*.js
	-|$(PYTHON3_PKG_DIR)/hass_frontend/frontend_es5/*.map
	-|$(PYTHON3_PKG_DIR)/hass_frontend/frontend_es5/*.txt
	-|$(PYTHON3_PKG_DIR)/hass_frontend/frontend_latest/*.js
	-|$(PYTHON3_PKG_DIR)/hass_frontend/frontend_latest/*.map
	-|$(PYTHON3_PKG_DIR)/hass_frontend/frontend_latest/*.txt
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/mdi/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/polyfills/*.js
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/polyfills/*.map
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/config/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/custom/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/developer-tools/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/energy/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/lovelace/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/mailbox/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/my/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/page-authorize/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/page-demo/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/page-onboarding/*.json
	-|$(PYTHON3_PKG_DIR)/hass_frontend/static/translations/profile/*.json
	-|$(PYTHON3_PKG_DIR)/home_assistant_frontend-$(PKG_VERSION)-py$(PYTHON3_VERSION).egg-info
endef

define Package/python3-home-assistant-frontend
  SECTION:=lang
  CATEGORY:=Languages
  SUBMENU:=Python
  TITLE:=Home Assistant frontend
  URL:=https://pypi.org/project/home-assistant-frontend/
  DEPENDS:= \
	+python3-light  \
	+python3-tzdata
endef

define Package/python3-home-assistant-frontend/description
 The Home Assistant frontend.
endef

$(eval $(call Py3Package,python3-home-assistant-frontend))
$(eval $(call BuildPackage,python3-home-assistant-frontend))
