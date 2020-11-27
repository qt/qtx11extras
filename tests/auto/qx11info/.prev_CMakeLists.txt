# Generated from qx11info.pro.

#####################################################################
## tst_qx11info Test:
#####################################################################

qt_internal_add_test(tst_qx11info
    SOURCES
        tst_qx11info.cpp
    PUBLIC_LIBRARIES
        Qt::Gui
        Qt::Widgets
        Qt::X11Extras
        XCB::XCB
)
