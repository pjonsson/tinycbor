TEMPLATE = lib
CONFIG += static warn_on
CONFIG -= qt
DESTDIR = ../lib

# FIXME: add back into QMAKE_CFLAGS
# -Werror=implicit-function-declaration
!msvc:QMAKE_CFLAGS += \
    -Werror=incompatible-pointer-types \
    -Werror=int-conversion
include(src.pri)
