######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 23 19:29:41 2014
######################################################################

TEMPLATE = app
TARGET = demo
DEPENDPATH += .
INCLUDEPATH += . \
			   ../utilities/include \
			   ../soui/include \
			   ../third-part/wke/include \
			   
dir = ..
include($$dir/common.pri)

DLL_SOUI{
    DEFINES += DLL_SOUI
}

CONFIG(debug,debug|release){
	DESTDIR = $$dir/bin/debug
	QMAKE_LIBDIR += $$DESTDIR
	LIBS += souid.lib utilitiesd.lib
}
else{
	DESTDIR = $$dir/bin/release
	QMAKE_LIBDIR += $$DESTDIR
	LIBS += souid.lib utilities.lib
}

PRECOMPILED_HEADER = stdafx.h

# Input
HEADERS += MainDlg.h \
           resource.h \
           skinole/ImageOle.h \
           wtlhelper/whwindow.h \
           ../controls.extend/SWkeWebkit.h \
           ../controls.extend/gif/SGifPlayer.h \
           ../controls.extend/gif/SSkinGif.h \
           ../controls.extend/FileHelper.h

SOURCES += demo.cpp \
           MainDlg.cpp \
           #skinole/ImageOle.cpp \
           ../controls.extend/SWkeWebkit.cpp \
           ../controls.extend/gif/SGifPlayer.cpp \
           ../controls.extend/gif/SSkinGif.cpp \
