# Generated from tests.pro.

if(NOT TARGET Qt::Test)
    cmake_minimum_required(VERSION 3.15.0)
    project(QtX11ExtrasTests VERSION 6.0.0 LANGUAGES C CXX)
    find_package(Qt6 ${PROJECT_VERSION} REQUIRED COMPONENTS BuildInternals Core Gui Widgets Test X11Extras) # special case
    qt_set_up_standalone_tests_build()
endif()

find_package(Qt6 ${PROJECT_VERSION} COMPONENTS Widgets) # special case

# special case begin
if(QT_FEATURE_xcb)
qt_build_tests()
endif()
# special case end
