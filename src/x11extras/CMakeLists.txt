# Generated from x11extras.pro.

# begin special case
if(NOT TARGET XCB::XCB)
    qt_find_package(XCB REQUIRED PROVIDED_TARGETS XCB::XCB)
endif()
# end special case

#####################################################################
## X11Extras Module:
#####################################################################

add_qt_module(X11Extras
    SOURCES
        qx11info_x11.cpp qx11info_x11.h
    DEFINES
        QT_NO_USING_NAMESPACE
    LIBRARIES
        Qt::GuiPrivate
        XCB::XCB_nolink
    PUBLIC_LIBRARIES
        Qt::Core
        Qt::Gui
)

#### Keys ignored in scope 1:.:.:x11extras.pro:<TRUE>:
# _LOADED = "qt_module"
add_qt_docs(X11Extras
    doc/qtx11extras.qdocconf
)

