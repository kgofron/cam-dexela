rem start medm -x -macro "P=13DEX1:, R=cam1:" Dexela.adl
rem ..\..\bin\windows-x64-static\DexelaApp st.cmd

set Path=C:\Program Files\Common Files\Pleora\eBUS SDK;C:\Program Files\Common Files\Varex\DexelaDetectorAPI;C:\epics\prod\base\bin\windows-x64-static

rem start medm -x -macro "P=XF:03IDC-ES{Dexela:1}, R=cam1:" Dexela.adl

set EPICS_CA_AUTO_ADDR_LIST="NO"
set EPICS_CA_ADDR_LIST=10.66.75.255
set EPICS_CA_MAX_ARRAY_BYTES=10000000
set EPICS_CAS_AUTO_BEACON_ADDR_LIST="NO"
set EPICS_CAS_BEACON_ADDR_LIST=10.66.75.255
set EPICS_CAS_INTF_ADDR_LIST=10.66.75.35
set EPICS_PVA_AUTO_ADDR_LIST=NO
set EPICS_PVA_ADDR_LIST=10.66.75.255
set EPICS_PVAS_AUTO_BEACON_ADDR_LIST=NO
set EPICS_PVAS_BEACON_ADDR_LIST=10.66.75.255
set EPICS_PVAS_INTF_ADDR_LIST=10.66.75.35

C:\epics\prod\areaDetector\ADDexela\iocs\dexelaIOC\bin\windows-x64-static\DexelaApp st.cmd
