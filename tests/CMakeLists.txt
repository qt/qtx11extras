# Generated from tests.pro.

if(QT_BUILD_STANDALONE_TESTS)
    # Add qt_find_package calls for extra dependencies that need to be found when building
    # the standalone tests here.
    # special case begin
    if(NOT TARGET XCB::XCB)
        qt_find_package(XCB REQUIRED PROVIDED_TARGETS XCB::XCB)
    endif()
    # special case end
endif()
qt_build_tests()
