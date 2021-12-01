################################################################################
#
# python-miniaudio
#
################################################################################

PYTHON_MINIAUDIO_VERSION = 1.45
PYTHON_MINIAUDIO_SOURCE = miniaudio-$(PYTHON_MINIAUDIO_VERSION).tar.gz
PYTHON_MINIAUDIO_SITE = https://files.pythonhosted.org/packages/70/7b/715f4fa15ce86e13d95762382b50a1cca6daa1c95cc47a55c1dd88d35283
PYTHON_MINIAUDIO_SETUP_TYPE = setuptools
PYTHON_MINIAUDIO_LICENSE = MIT
PYTHON_MINIAUDIO_LICENSE_FILES = LICENSE
PYTHON_MINIAUDIO_DEPENDENCIES = host-python-cffi

$(eval $(python-package))
