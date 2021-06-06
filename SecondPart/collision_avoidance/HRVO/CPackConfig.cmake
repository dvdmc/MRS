# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_FREEBSD "OFF")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TXZ "OFF")
SET(CPACK_BINARY_TZ "ON")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/home/diego/Documentos/master/MRS/git/MRS/SecondPart/collision_avoidance/HRVO;/home/diego/Documentos/master/MRS/git/MRS/SecondPart/collision_avoidance/HRVO")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "development;runtime")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_FILE_NAME "DEB-DEFAULT")
SET(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://gamma.cs.unc.edu/HRVO/")
SET(CPACK_DEBIAN_PACKAGE_SECTION "contrib/devel")
SET(CPACK_DEBIAN_PACKAGE_SHLIBDEPS "ON")
SET(CPACK_FREEBSD_PACKAGE_LICENSE "APACHE20")
SET(CPACK_FREEBSD_PACKAGE_WWW "https://gamma.cs.unc.edu/HRVO/")
SET(CPACK_GENERATOR "STGZ;TGZ;TZ")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/diego/Documentos/master/MRS/git/MRS/SecondPart/collision_avoidance/HRVO;HRVO;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/diego/Documentos/master/MRS/git/MRS/SecondPart/collision_avoidance/HRVO/cmake/modules")
SET(CPACK_NSIS_DISPLAY_NAME "HRVO 1.1.0")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "HRVO 1.1.0")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/diego/Documentos/master/MRS/git/MRS/SecondPart/collision_avoidance/HRVO/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "Jamie Snape")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "The Hybrid Reciprocal Velocity Obstacle")
SET(CPACK_PACKAGE_FILE_NAME "HRVO-1.1.0-Linux")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "HRVO 1.1.0")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "HRVO 1.1.0")
SET(CPACK_PACKAGE_NAME "HRVO")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "University of North Carolina at Chapel Hill")
SET(CPACK_PACKAGE_VERSION "1.1.0")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/diego/Documentos/master/MRS/git/MRS/SecondPart/collision_avoidance/HRVO/LICENSE")
SET(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.10/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_FILE_NAME "RPM-DEFAULT")
SET(CPACK_RPM_PACKAGE_AUTOREQPROV "ON")
SET(CPACK_RPM_PACKAGE_LICENSE "ASL 2.0")
SET(CPACK_RPM_PACKAGE_URL "https://gamma.cs.unc.edu/HRVO/")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "_build/;\\.git/;\\.gitattributes;\\.github/;\\.gitignore;bazel-;Brewfile")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/diego/Documentos/master/MRS/git/MRS/SecondPart/collision_avoidance/HRVO/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_STRIP_FILES "ON")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_STRIP_FILES "ON")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/diego/Documentos/master/MRS/git/MRS/SecondPart/collision_avoidance/HRVO/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()