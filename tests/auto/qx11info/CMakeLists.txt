# Generated from qx11info.pro.

# begin special case
if(NOT TARGET XCB::XCB)
    qt_find_package(XCB REQUIRED PROVIDED_TARGETS XCB::XCB)
endif()
# end special case

#####################################################################
## tst_qx11info Test:
#####################################################################

add_qt_test(tst_qx11info
    SOURCES
        tst_qx11info.cpp
    PUBLIC_LIBRARIES
        Qt::Gui
        Qt::Widgets
        Qt::X11Extras
        XCB::XCB
)
