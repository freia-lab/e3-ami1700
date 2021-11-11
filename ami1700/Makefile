EXCLUDE_ARCHS += eldk
EXCLUDE_VERSIONS += 3.14

include ${EPICS_ENV_PATH}/module.Makefile


PROJECT = ioc_ami_freia

#USR_DEPENDENCIES += seq
#USR_DEPENDENCIES += asyn,4.31.0+
USR_DEPENDENCIES += streamdevice,2.7+
USR_DEPENDENCIES += calc,3.6.1
#USR_DEPENDENCIES += modbus,2.9+

#SOURCES += $(wildcard src/*.st)

#STARTUPS = $(wildcard startup/*.cmd)

MISCS = $(AUTOMISCS)

OPIS = opi
