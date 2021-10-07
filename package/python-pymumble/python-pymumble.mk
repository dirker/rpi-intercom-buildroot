################################################################################
#
# python-pymumble
#
################################################################################

PYTHON_PYMUMBLE_VERSION = 1.6.1
PYTHON_PYMUMBLE_SOURCE = pymumble-$(PYTHON_PYMUMBLE_VERSION).tar.gz
PYTHON_PYMUMBLE_SITE = https://files.pythonhosted.org/packages/5d/45/1cbf709103165317e9455d4648fb16bb9dab5a542ef67efb54c28c7ef139
PYTHON_PYMUMBLE_SETUP_TYPE = setuptools
PYTHON_PYMUMBLE_LICENSE = GPL-3.0
PYTHON_PYMUMBLE_LICENSE_FILES = LICENSE

$(eval $(python-package))
