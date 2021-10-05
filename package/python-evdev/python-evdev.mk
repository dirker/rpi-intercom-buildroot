################################################################################
#
# python-evdev
#
################################################################################

PYTHON_EVDEV_VERSION = 1.4.0
PYTHON_EVDEV_SOURCE = evdev-$(PYTHON_EVDEV_VERSION).tar.gz
PYTHON_EVDEV_SITE = https://files.pythonhosted.org/packages/4d/ec/bb298d36ed67abd94293253e3e52bdf16732153b887bf08b8d6f269eacef
PYTHON_EVDEV_SETUP_TYPE = setuptools
PYTHON_EVDEV_LICENSE = BSD-3-Clause
PYTHON_EVDEV_LICENSE_FILES = LICENSE

PYTHON_EVDEV_BUILD_OPTS = \
	build_ecodes \
	--evdev-headers $(STAGING_DIR)/usr/include/linux/input.h:$(STAGING_DIR)/usr/include/linux/input-event-codes.h

$(eval $(python-package))
