epicsEnvSet("AUTOSAVE_SYSM_PV_PREFIX","ami:")

updateMenuConvert()

addScan(60)
addScan(300)

drvAsynIPPortConfigure("AMI_PORT_600","192.168.1.32:7180",0,0,0)
drvAsynIPPortConfigure("AMI_PORT_670","192.168.1.33:7180",0,0,0)
drvAsynIPPortConfigure("AMI_PORT_671","192.168.1.34:7180",0,0,0)
drvAsynIPPortConfigure("AMI_PORT_680","192.168.1.35:7180",0,0,0)
drvAsynIPPortConfigure("AMI_PORT_681","192.168.1.36:7180",0,0,0)
drvAsynIPPortConfigure("AMI_PORT_682","192.168.1.37:7180",0,0,0)
drvAsynIPPortConfigure("AMI_PORT_683","192.168.1.38:7180",0,0,0)

dbLoadRecords "ami.db", "PORT=AMI_PORT_600,P=CstatV-Ctrl, NR=600, SCAN=2"
dbLoadRecords "ami.db", "PORT=AMI_PORT_670,P=CstatV-Ctrl, NR=670, SCAN=2"
dbLoadRecords "ami.db", "PORT=AMI_PORT_671,P=CstatV-Ctrl, NR=671, SCAN=2"
dbLoadRecords "ami.db", "PORT=AMI_PORT_680,P=CstatV-Ctrl, NR=680, SCAN=2"
dbLoadRecords "ami.db", "PORT=AMI_PORT_681,P=CstatV-Ctrl, NR=681, SCAN=2"
dbLoadRecords "ami.db", "PORT=AMI_PORT_682,P=CstatV-Ctrl, NR=682, SCAN=2"
dbLoadRecords "ami.db", "PORT=AMI_PORT_683,P=CstatV-Ctrl, NR=683, SCAN=2"


#var streamDebug 1
#streamSetLogfile

#############################################
## IOC Logging                             ##
#############################################
iocLogInit

#############################################
## IOC initialization                      ##
#############################################
iocInit
