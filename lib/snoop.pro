CONFIG += SNOOP_LIB_BUILD
#QT    -= gui
#QT    += gui widgets

include (snoop.pri)

TARGET   = $${SNOOP_LIB_NAME}
TEMPLATE = lib
CONFIG  += staticlib
DESTDIR  = ../lib

HEADERS += \
	../_snoop90/include/common/snooppacket.h \
	../_snoop90/include/common/snoopcommon.h \
	../_snoop90/include/common/snoopnetstat.h \
	../_snoop90/include/common/snoophostlist.h \
	../_snoop90/include/common/snooptype.h \
	../_snoop90/include/common/snoopinterface.h \
	../_snoop90/include/common/snoopnetinfo.h \
	../_snoop90/include/common/snooptypekey.h \
	../_snoop90/include/common/snoopautodetectadapter.h \
	../_snoop90/include/common/snoopfindhost.h \
	../_snoop90/include/common/snooprtm.h \
	../_snoop90/include/common/snoop.h \
	../_snoop90/include/windivert/windivert.h \
	../_snoop90/include/libnet/libnet-types.h \
	../_snoop90/include/libnet/libnet-headers.h \
	../_snoop90/include/libnet/libnet-functions.h \
	../_snoop90/include/libnet/libnet-asn1.h \
	../_snoop90/include/libnet/libnet-macros.h \
	../_snoop90/include/libnet/libnet-structures.h \
	../_snoop90/include/libnet/config.h \
	../_snoop90/include/process/snoopdelay.h \
	../_snoop90/include/process/snooptcpblock.h \
	../_snoop90/include/process/snoopflowchange.h \
	../_snoop90/include/process/snoopwriteadapter.h \
	../_snoop90/include/process/snoopcommand.h \
	../_snoop90/include/process/snoopflowmgr.h \
	../_snoop90/include/process/snoopudpsender.h \
	../_snoop90/include/process/snoopflowmgrtest.h \
	../_snoop90/include/process/snoopprocess.h \
	../_snoop90/include/process/snoopprocessfactory.h \
	../_snoop90/include/process/snoopdnschange.h \
	../_snoop90/include/process/snoopdump.h \
	../_snoop90/include/process/snoopudpreceiver.h \
	../_snoop90/include/process/snoopudpchunk.h \
	../_snoop90/include/process/snoopwritewindivert.h \
	../_snoop90/include/process/snoopdatachange.h \
	../_snoop90/include/process/snoopcommandwidget.h \
	../_snoop90/include/process/snoopchecksum.h \
	../_snoop90/include/process/snoopdatafind.h \
	../_snoop90/include/process/snoopblock.h \
	../_snoop90/include/parse/snooptcp.h \
	../_snoop90/include/parse/snoopip.h \
	../_snoop90/include/parse/snoopeth.h \
	../_snoop90/include/parse/snooptcpdata.h \
	../_snoop90/include/parse/snooparp.h \
	../_snoop90/include/parse/snoopicmp.h \
	../_snoop90/include/parse/snoopudp.h \
	../_snoop90/include/parse/snoopdns.h \
	../_snoop90/include/parse/snoopudpdata.h \
	../_snoop90/include/capture/snoopremote.h \
	../_snoop90/include/capture/snoopadapter.h \
	../_snoop90/include/capture/snoopfile.h \
	../_snoop90/include/capture/snoopwindivert.h \
	../_snoop90/include/capture/snoopcapturefactory.h \
	../_snoop90/include/capture/snoopvirtualnat.h \
	../_snoop90/include/capture/snoopsourcepcap.h \
	../_snoop90/include/capture/snooparpspoof.h \
	../_snoop90/include/capture/snoopcapture.h \
	../_snoop90/include/capture/snooppcap.h \
	../_snoop90/include/filter/snoopprocessfilterwidget.h \
	../_snoop90/include/filter/snoopbpfilter.h \
	../_snoop90/include/filter/snoopfilterfactory.h \
	../_snoop90/include/filter/snoopfilter.h \
	../_snoop90/include/filter/snoopprocessfilter.h

SOURCES += \
	../_snoop90/include/common/snoophostlist.cpp \
	../_snoop90/include/common/snoopcommon.cpp \
	../_snoop90/include/common/snoopnetstat.cpp \
	../_snoop90/include/common/snoopnetinfo.cpp \
	../_snoop90/include/common/snooprtm.cpp \
	../_snoop90/include/common/snooppacket.cpp \
	../_snoop90/include/common/snoopfindhost.cpp \
	../_snoop90/include/common/snooptypekey.cpp \
	../_snoop90/include/common/snoopautodetectadapter.cpp \
	../_snoop90/include/common/snooptype.cpp \
	../_snoop90/include/common/snoopinterface.cpp \
	../_snoop90/include/process/snoopflowmgrtest.cpp \
	../_snoop90/include/process/snoopflowmgr.cpp \
	../_snoop90/include/process/snoopdelay.cpp \
	../_snoop90/include/process/snoopdatafind.cpp \
	../_snoop90/include/process/snoopdump.cpp \
	../_snoop90/include/process/snoopdnschange.cpp \
	../_snoop90/include/process/snoopprocess.cpp \
	../_snoop90/include/process/snoopdatachange.cpp \
	../_snoop90/include/process/snoopflowchange.cpp \
	../_snoop90/include/process/snoopudpsender.cpp \
	../_snoop90/include/process/snoopwriteadapter.cpp \
	../_snoop90/include/process/snoopblock.cpp \
	../_snoop90/include/process/snoopcommandwidget.cpp \
	../_snoop90/include/process/snoopcommand.cpp \
	../_snoop90/include/process/snoopudpchunk.cpp \
	../_snoop90/include/process/snoopudpreceiver.cpp \
	../_snoop90/include/process/snoopprocessfactory.cpp \
	../_snoop90/include/process/snoopchecksum.cpp \
	../_snoop90/include/process/snooptcpblock.cpp \
	../_snoop90/include/process/snoopwritewindivert.cpp \
	../_snoop90/include/parse/snoopicmp.cpp \
	../_snoop90/include/parse/snoopeth.cpp \
	../_snoop90/include/parse/snooptcpdata.cpp \
	../_snoop90/include/parse/snoopip.cpp \
	../_snoop90/include/parse/snoopudpdata.cpp \
	../_snoop90/include/parse/snooptcp.cpp \
	../_snoop90/include/parse/snooparp.cpp \
	../_snoop90/include/parse/snoopdns.cpp \
	../_snoop90/include/parse/snoopudp.cpp \
	../_snoop90/include/capture/snoopvirtualnat.cpp \
	../_snoop90/include/capture/snooparpspoof.cpp \
	../_snoop90/include/capture/snoopfile.cpp \
	../_snoop90/include/capture/snoopremote.cpp \
	../_snoop90/include/capture/snoopadapter.cpp \
	../_snoop90/include/capture/snoopcapture.cpp \
	../_snoop90/include/capture/snoopsourcepcap.cpp \
	../_snoop90/include/capture/snooppcap.cpp \
	../_snoop90/include/capture/snoopcapturefactory.cpp \
	../_snoop90/include/capture/snoopwindivert.cpp \
	../_snoop90/include/filter/snoopprocessfilterwidget.cpp \
	../_snoop90/include/filter/snoopbpfilter.cpp \
	../_snoop90/include/filter/snoopprocessfilter.cpp \
	../_snoop90/include/filter/snoopfilter.cpp \
	../_snoop90/include/filter/snoopfilterfactory.cpp
