#-------------------------------------------------
#
# Project created by QtCreator 2014-12-03T17:33:12
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = cuTPS
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    login.cpp \
    studentviewtextbooks.cpp \
    modifytextbook.cpp \
    ctmviewtextbooks.cpp

HEADERS  += mainwindow.h \
    login.h \
    studentviewtextbooks.h \
    modifytextbook.h \
    ctmviewtextbooks.h

FORMS    += mainwindow.ui \
    login.ui \
    studentviewtextbooks.ui \
    modifytextbook.ui \
    ctmviewtextbooks.ui

OTHER_FILES +=

RESOURCES += \
    Assets/Assets.qrc
