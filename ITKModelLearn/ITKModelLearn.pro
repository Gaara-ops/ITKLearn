#-------------------------------------------------
#
# Project created by QtCreator 2018-05-30T17:18:09
#
#-------------------------------------------------
include($$PWD/ITK4_13.pri)

QT       += core gui
CONFIG += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ITKModelLearn
TEMPLATE = app

QMAKE_CXXFLAGS += -lexpat


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h \
    GlobeInclude.h

FORMS    += mainwindow.ui

