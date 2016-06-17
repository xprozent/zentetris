#-------------------------------------------------
#
# Project created by QtCreator 2016-06-15T22:56:47
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ZenTetris
TEMPLATE = app


SOURCES += main.cpp\
        tetrisview.cpp \
    tetrismodel.cpp \
    tetriscontroller.cpp

HEADERS  += tetrisview.h \
    tetrismodel.h \
    tetriscontroller.h

FORMS    +=

QMAKE_CXXFLAGS += -std=c++11
