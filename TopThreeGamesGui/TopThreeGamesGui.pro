#-------------------------------------------------
#
# Project created by QtCreator 2017-03-10T09:43:13
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TopThreeGamesGui
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        widget.cpp

HEADERS  += widget.h

FORMS    += widget.ui

SOURCES += \
     ../Zebra/playergamehistory.cpp \
     ../Zebra/player.cpp \
     ../Zebra/game.cpp \
     ../Zebra/gamehistory.cpp \
    ../Zebra/dbtool.cpp \
    ../Zebra/dbtable.cpp \
    ../Zebra/baseclass.cpp

HEADERS += \
     ../Zebra/playergamehistory.h \
     ../Zebra/player.h \
     ../Zebra/game.h \
     ../Zebra/gamehistory.h \
    ../Zebra/dbtool.h \
    ../Zebra/dbtable.h \
    ../Zebra/baseclass.h

LIBS += -l sqlite3
