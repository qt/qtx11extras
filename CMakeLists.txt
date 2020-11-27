# Generated from qtx11extras.pro.

cmake_minimum_required(VERSION 3.15.0)

include(.cmake.conf)
project(QtX11Extras
    VERSION "${QT_REPO_MODULE_VERSION}"
    DESCRIPTION "Qt X11 Extras" # special case
    HOMEPAGE_URL "https://qt.io/"
    LANGUAGES CXX C
)

# special case begin
# Make sure we only use latest private CMake API, aka no compatibility wrappers.
set(QT_NO_INTERNAL_COMPATIBILITY_FUNCTIONS TRUE)
# special case end

# special case begin
find_package(Qt6 ${PROJECT_VERSION} CONFIG REQUIRED COMPONENTS BuildInternals Core)
find_package(Qt6 ${PROJECT_VERSION} QUIET CONFIG OPTIONAL_COMPONENTS Gui Widgets)

if(NOT TARGET Qt::Gui)
    message(NOTICE "Skipping the build as the condition \"TARGET Qt::Gui\" is not met.")
    return()
endif()
# special case end

qt_build_repo()

