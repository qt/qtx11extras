# Generated from x11extras.pro.

# begin special case
if(NOT TARGET XCB::XCB)
    qt_find_package(XCB REQUIRED PROVIDED_TARGETS XCB::XCB)
endif()
# end special case

#####################################################################
## X11Extras Module:
#####################################################################

qt_add_module(X11Extras
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
qt_add_docs(X11Extras
    doc/qtx11extras.qdocconf
)

