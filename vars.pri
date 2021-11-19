TARGET = lib_date
TEMPLATE = lib

DEFINES += LIB_DATE_LIBRARY

HEADERS += inc/date/chrono_io.h
HEADERS += inc/date/date.h
HEADERS += inc/date/ios.h
HEADERS += inc/date/islamic.h
HEADERS += inc/date/iso_week.h
HEADERS += inc/date/julian.h
HEADERS += inc/date/ptz.h
HEADERS += inc/date/solar_hijri.h
HEADERS += inc/date/tz.h
HEADERS += inc/date/tz_private.h

# SOURCES += src/ios.mm
SOURCES += src/tz.cpp
