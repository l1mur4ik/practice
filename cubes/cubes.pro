#-------------------------------------------------
#
# Project created by QtCreator 2015-09-03T23:07:06
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = cubes
TEMPLATE = app

SOURCES += \
    MainWindow.cpp \
    Main.cpp \
    Cube.cpp
HEADERS  += mainwindow.h \
    cube.h

FORMS    += mainwindow.ui

LIBS += -lGLEW

RESOURCES += \
    res.qrc

OTHER_FILES +=
