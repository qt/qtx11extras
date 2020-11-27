# Generated from src.pro.

if(QT_FEATURE_xcb)
    # special case begin
    if(NOT TARGET XCB::XCB)
        qt_find_package(XCB REQUIRED PROVIDED_TARGETS XCB::XCB)
    endif()
    # special case end
    add_subdirectory(x11extras)
endif()
