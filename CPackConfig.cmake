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
SET(CPACK_BUILD_SOURCE_DIRS "/home/atibhi/Desktop/CNCF/fluent-bit;/home/atibhi/Desktop/CNCF/fluent-bit")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
SET(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "/home/atibhi/Desktop/CNCF/fluent-bit/debian/conffiles")
SET(CPACK_DEBIAN_PACKAGE_SHLIBDEPS "ON")
SET(CPACK_GENERATOR "STGZ;TGZ;TZ")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/atibhi/Desktop/CNCF/fluent-bit;fluent-bit;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/atibhi/Desktop/CNCF/fluent-bit/cmake/sanitizers-cmake/cmake")
SET(CPACK_NSIS_DISPLAY_NAME "td-agent-bit 1.4.0")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "td-agent-bit 1.4.0")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/atibhi/Desktop/CNCF/fluent-bit/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "Eduardo Silva <eduardo@treasure-data.com>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/home/atibhi/Desktop/CNCF/fluent-bit/cpack/description")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Fast data collector for Linux")
SET(CPACK_PACKAGE_FILE_NAME "td-agent-bit_1.4.0_amd64")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "td-agent-bit 1.4.0")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "td-agent-bit 1.4.0")
SET(CPACK_PACKAGE_NAME "td-agent-bit")
SET(CPACK_PACKAGE_RELEASE "1")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Treasure Data")
SET(CPACK_PACKAGE_VERSION "1.4.0")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "1")
SET(CPACK_PACKAGING_INSTALL_PREFIX "/")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/atibhi/Desktop/CNCF/fluent-bit/LICENSE")
SET(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.10/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_PACKAGE_AUTOREQ "ON")
SET(CPACK_RPM_PACKAGE_GROUP "System Environment/Daemons")
SET(CPACK_RPM_PACKAGE_LICENSE "Apache v2.0")
SET(CPACK_RPM_PACKAGE_RELEASE "1")
SET(CPACK_RPM_SPEC_MORE_DEFINE "%define ignore #")
SET(CPACK_RPM_USER_FILELIST "%config(noreplace) /etc/fluent-bit/fluent-bit.conf;%config(noreplace) /etc/fluent-bit/parsers.conf;%config(noreplace) /etc/fluent-bit/plugins.conf;%ignore /lib;%ignore /lib/systemd;%ignore /lib/systemd/system;%ignore /lib64;%ignore /lib64/pkgconfig;%ignore /usr/local;%ignore /usr/local/bin;%ignore /opt;%ignore /etc")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/atibhi/Desktop/CNCF/fluent-bit/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/atibhi/Desktop/CNCF/fluent-bit/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
