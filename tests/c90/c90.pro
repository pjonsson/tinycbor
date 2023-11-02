CONFIG += testcase parallel_test console
CONFIG -= qt app_bundle
# FIXME: add -Werror to QMAKE_CFLAGS
gcc: QMAKE_CFLAGS += -std=c90 -pedantic-errors -Wall -Wextra
darwin: QMAKE_CFLAGS += -Wno-long-long

SOURCES += tst_c90.c
INCLUDEPATH += ../../src
