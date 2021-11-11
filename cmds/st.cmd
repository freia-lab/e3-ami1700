# This should be a test or example startup script
require ami1700

epicsEnvSet ("STREAM_PROTOCOL_PATH", ".:$(ami1700_DIR)/db")
iocshLoad("$(ami1700_DIR)/ami1700.iocsh", "ASYN_PORT_NAME=AMI_620,AMI_IP=192.168.1.39,DEV_NAME=LT600,PREFIX=CoW-LHe:")
