################################################################################
#
# python-pysdl2
#
################################################################################

PYTHON_PYSDL2_VERSION = 0.9.9
PYTHON_PYSDL2_SOURCE = PySDL2-$(PYTHON_PYSDL2_VERSION).tar.gz
PYTHON_PYSDL2_SITE = https://files.pythonhosted.org/packages/2a/5e/c6dfd4a1ab84e09defd7302aad1740fb87ea5d642c7fb0d8fa52786a9793
PYTHON_PYSDL2_SETUP_TYPE = setuptools
PYTHON_PYSDL2_LICENSE = CC0-1.0
PYTHON_PYSDL2_LICENSE_FILES = doc/copying.rst

$(eval $(python-package))
