################################################################################
#
# python-opuslib
#
################################################################################

PYTHON_OPUSLIB_VERSION = 3.0.1
PYTHON_OPUSLIB_SOURCE = opuslib-$(PYTHON_OPUSLIB_VERSION).tar.gz
PYTHON_OPUSLIB_SITE = https://files.pythonhosted.org/packages/46/55/826befabb29fd3902bad6d6d7308790894c7ad4d73f051728a0c53d37cd7
PYTHON_OPUSLIB_SETUP_TYPE = setuptools
PYTHON_OPUSLIB_LICENSE = BSD-3-Clause
PYTHON_OPUSLIB_LICENSE_FILES = LICENSE

$(eval $(python-package))
