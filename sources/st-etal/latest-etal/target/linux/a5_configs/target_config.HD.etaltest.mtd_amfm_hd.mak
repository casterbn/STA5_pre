#
# Automatically generated make config: don't edit
# Linux kernel version: 
# Thu Mar 14 14:51:30 2019
#

#
# Hardware System
#
# CONFIG_BOARD_CMOST_MAIN is not set
# CONFIG_BOARD_ACCORDO2 is not set
CONFIG_BOARD_ACCORDO5=y

#
# Target Board Configuration
#
CONFIG_BOARD_ACCORDO2_SPI0_IS_32766=y
# CONFIG_BOARD_ACCORDO2_SPI0_IS_0 is not set

#
# Tuner module selection
#
CONFIG_MODULE_INTEGRATED=y
CONFIG_MODULE_INTEGRATED_WITH_2_TDA7707=y
# CONFIG_MODULE_INTEGRATED_WITH_TDA7707_TDA7708 is not set
# CONFIG_MODULE_INDEPENDENT is not set
# CONFIG_DIGITAL_AUDIO is not set

#
# Tuner support
#
CONFIG_ETAL_SUPPORT_CMOST=y

#
# CMOST flavour
#
CONFIG_ETAL_SUPPORT_CMOST_STAR=y
# CONFIG_ETAL_SUPPORT_CMOST_DOT is not set

#
# Tuner channels
#
CONFIG_ETAL_SUPPORT_CMOST_DUAL_CHANNEL=y
# CONFIG_ETAL_SUPPORT_CMOST_SINGLE_CHANNEL is not set

#
# Tuner silicon version (a.k.a CUT)
#
# CONFIG_ETAL_SUPPORT_CMOST_STAR_T_CUT_BC is not set
# CONFIG_ETAL_SUPPORT_CMOST_STAR_T_CUT_BF is not set
# CONFIG_ETAL_SUPPORT_CMOST_STAR_T_CUT_BG is not set
# CONFIG_ETAL_SUPPORT_CMOST_STAR_T_CUT_CA is not set
CONFIG_ETAL_SUPPORT_CMOST_STAR_T_CUT_DA=y
# CONFIG_ETAL_SUPPORT_CMOST_STAR_T_CUT_EB is not set

#
# Digital Co-processor support
#
CONFIG_ETAL_SUPPORT_DCOP=y
CONFIG_ETAL_SUPPORT_DCOP_HDRADIO=y
# CONFIG_MODULE_DCOP_HDRADIO_SPECIAL_AUDIO_GPIO is not set
CONFIG_MODULE_DCOP_HDRADIO_I2C_SERIES_PULLUP_RES=y
# CONFIG_MODULE_DCOP_HDRADIO_I2C_PULLUP_RES is not set
CONFIG_MODULE_DCOP_HDRADIO_CLOCK_FROM_CMOST=y
# CONFIG_MODULE_DCOP_HDRADIO_SAI_IS_MASTER is not set
CONFIG_MODULE_DCOP_HDRADIO_SUPPORT_AAA=y
# CONFIG_MODULE_DCOP_HDRADIO_DISABLE_AAA is not set
# CONFIG_ETAL_SUPPORT_DCOP_MDR is not set

#
# ETAL options
#

#
# ETAL APIs
#
CONFIG_ETAL_HAVE_ALL_API=y
# CONFIG_ETAL_HAVE_SELECTED_API is not set

#
# ETAL Optional features
#
CONFIG_ETAL_HAVE_ETALTML=y
# CONFIG_ETAL_RECEIVER_ALIVE_PERIODIC_CHECK is not set
CONFIG_ETAL_RECEIVER_CHECK_STATE_PERIOD=333
# CONFIG_ETAL_INIT_CHECK_SILICON_VERSION is not set
CONFIG_ETAL_SUPPORT_EARLY_TUNER=y
# CONFIG_ETAL_MDR_AUDIO_CODEC_ON_HOST is not set
# CONFIG_ETAL_MDR_DABMW_ON_HOST is not set

#
# ETALTML options
#
CONFIG_ETALTML_HAVE_RDS=y
CONFIG_ETALTML_HAVE_AMFMLANDSCAPE=y
CONFIG_ETALTML_HAVE_AMFMLANDSCAPE_FULL=y
CONFIG_ETALTML_HAVE_RADIOTEXT=y
CONFIG_ETALTML_HAVE_SCAN=y
# CONFIG_ETALTML_HAVE_SERVICE_FOLLOWING is not set
CONFIG_ETALTML_HAVE_LEARN=y
# CONFIG_ETALTML_HAVE_RDS_STRATEGY is not set

#
# Device Communication
#
# CONFIG_COMM_DRIVER_EXTERNAL is not set
CONFIG_COMM_DRIVER_EMBEDDED=y
# CONFIG_COMM_HDRADIO_I2C is not set
CONFIG_COMM_HDRADIO_SPI=y
CONFIG_COMM_HDRADIO_SPI_CPHA0_CPOL0=y
# CONFIG_COMM_HDRADIO_SPI_CPHA1_CPOL1 is not set
CONFIG_COMM_CMOST_I2C=y
# CONFIG_COMM_CMOST_SPI is not set
# CONFIG_COMM_CMOST_HAVE_DEDICATED_RESET_LINE is not set
# CONFIG_COMM_ENABLE_RDS_IRQ is not set
# CONFIG_COMM_CMOST_FIRMWARE_FILE is not set
# CONFIG_COMM_CMOST_FIRMWARE_IMAGE is not set
CONFIG_COMM_CMOST_FIRMWARE_EMBEDDED=y
CONFIG_COMM_CMOST_CUSTOMER_SETTINGS=y
CONFIG_COMM_DCOP_HDRADIO_FIRMWARE_NO_DOWNLOAD=y
# CONFIG_COMM_DCOP_HDRADIO_FIRMWARE_DOWNLOAD is not set
CONFIG_ENABLE_CLASS_APP_DABMW=3

#
# Application Configuration
#
# CONFIG_APP_ETAL_LIBRARY is not set
# CONFIG_APP_ETALCORE_LIBRARY is not set
# CONFIG_APP_TUNERDRIVER_LIBRARY is not set
CONFIG_APP_ETAL_TEST=y

#
# Test type
#
CONFIG_APP_TEST_HDRADIO_FM=y
CONFIG_APP_TEST_HDRADIO_AM=y
CONFIG_APP_TEST_FM=y
CONFIG_APP_TEST_AM=y
CONFIG_APP_TEST_ONLY_SEQUENTIAL=y
# CONFIG_APP_TEST_ONLY_CONCURRENT is not set
# CONFIG_APP_TEST_BOTH_CONCURRENT_AND_SEQUENTIAL is not set
CONFIG_APP_TEST_IN_LE_MANS=y

#
# Test selection
#
CONFIG_APP_TEST_INITIALIZATION=y
CONFIG_APP_TEST_INITIALIZATION_PARAMETER=y
CONFIG_APP_TEST_INITIALIZATION_TUNER=y
CONFIG_APP_TEST_INITIALIZATION_DCOP=y
CONFIG_APP_TEST_LANDSCAPE_MANAGEMENT=y
CONFIG_APP_TEST_INITIALIZATION_CUSTOMPARAM=y
CONFIG_APP_TEST_CAPABILITIES=y
CONFIG_APP_TEST_CONFIG_RECEIVER=y
CONFIG_APP_TEST_DESTROY_RECEIVER=y
CONFIG_APP_TEST_TUNE_RECEIVER=y
CONFIG_APP_TEST_GETQUALITY=y
CONFIG_APP_TEST_GETCFQUALITY=y
CONFIG_APP_TEST_SETMONITOR=y
CONFIG_APP_TEST_AUDIO=y
CONFIG_APP_TEST_AUDIO_MUTE=y
CONFIG_APP_TEST_AUDIO_MONO=y
CONFIG_APP_TEST_AUDIO_DIGITAL=y
CONFIG_APP_TEST_AUDIO_FM_STEREO=y
CONFIG_APP_TEST_GETFREQUENCY=y
CONFIG_APP_TEST_ALTERNATE_FREQUENCY=y
CONFIG_APP_TEST_CHANGEBAND=y
CONFIG_APP_TEST_ADVANCED_TUNING=y
CONFIG_APP_TEST_SYSTEMDATA=y
CONFIG_APP_TEST_DATASERVICES=y
CONFIG_APP_TEST_DATASERVICES_PSD=y
CONFIG_APP_TEST_MANUAL_SEEK=y
CONFIG_APP_TEST_GETRAWRDS_DATAPATH=y
CONFIG_APP_TEST_SEEK=y
CONFIG_APP_TEST_GETRDS=y
CONFIG_APP_TEST_GETRDS_DATAPATH=y
CONFIG_APP_TEST_GETRADIOTEXT=y
CONFIG_APP_TEST_SCAN=y
CONFIG_APP_TEST_LEARN=y
CONFIG_APP_TEST_READ_WRITE_PARAMETER=y
CONFIG_APP_TEST_XTAL_ALIGNMENT=y
CONFIG_APP_TEST_GET_VERSION=y
CONFIG_APP_TEST_FM_VPA=y

#
# Build the Debug and Evaluation operations test
#
CONFIG_APP_TEST_DEBUG_DISS_WSP=y
CONFIG_APP_TEST_DEBUG_VPA_CONTROL=y
# CONFIG_APP_OSALCORE_TESTS is not set
# CONFIG_APP_ETAL_DCOP_MDR_FLASH is not set

#
# Trace Settings
#
CONFIG_TRACE_ENABLE=y
# CONFIG_TRACE_ASYNC is not set
# CONFIG_TRACE_ETAL_SYSLOG is not set

#
# Minimum Trace Level Configuration
#

#
# Configure compile time trace levels.
#

#
# Trace messages with lower level will not be compiled into the binary.
#
CONFIG_TRACE_CLASS_OSALCORE=3
CONFIG_TRACE_CLASS_ETAL=3
CONFIG_TRACE_CLASS_BOOT=3
CONFIG_TRACE_CLASS_CMOST=3
CONFIG_TRACE_CLASS_TUNERDRIVER=2
CONFIG_TRACE_CLASS_HDRADIO=3
CONFIG_TRACE_CLASS_STECI=3
CONFIG_TRACE_CLASS_BSP=3
CONFIG_TRACE_CLASS_IPFORWARD=3
# CONFIG_ENABLE_CLASS_APP_DABMW_SF is not set
CONFIG_TRACE_CLASS_EXTERNAL=3
CONFIG_TRACE_DEFAULT_LEVEL=3

#
# Other Trace configuration
#
# CONFIG_TRACE_INCLUDE_FILTERS is not set

#
# Build Environment
#
CONFIG_BUILD_SILENT=y
CONFIG_HOST_OS_LINUX=y
CONFIG_HOST_OS_LINUX_EMBEDDED=y
# CONFIG_HOST_OS_LINUX_DESKTOP is not set
# CONFIG_HOST_OS_WIN32 is not set
# CONFIG_HOST_OS_TKERNEL is not set
CONFIG_COMPILER_GCC_CROSS=y
# CONFIG_COMPILER_GCC_NATIVE is not set
# CONFIG_COMPILER_GCC_CROSS_ARM is not set
CONFIG_COMPILER_GCC_CROSS_THUMB=y

#
# Test and Debug Switches
#
CONFIG_DEBUG_OSAL=y
CONFIG_DEBUG_SYMBOLS=y
# CONFIG_DEBUG_STACK_USAGE is not set
# CONFIG_DEBUG_MEMORY_USAGE is not set
# CONFIG_DEBUG_INST_FUNC is not set
# CONFIG_DEBUG_INCLUDE_SPECIAL_FUNCTION is not set
# CONFIG_DEBUG_COVERAGE is not set

#
# ETAL build-time and run-time checks
#
# CONFIG_DEBUG_ETAL_CHECKS is not set