TARGET     = QtX11Support

DEFINES += QT_NO_USING_NAMESPACE

QMAKE_DOCS = $$PWD/doc/qtx11support.qdocconf

load(qt_module)

QT += widgets gui-private

HEADERS += qx11info_x11.h
SOURCES += qx11info_x11.cpp
