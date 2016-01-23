#----------------------------------------------------------------------------
#
# Project created by QtCreator 2014-07-20T01:15:23
#
#   This file is part of runcircos-gui.
#   Copyright 2014 - 2016, Arun Narayanankutty <n.arun.lifescience@gmail.com>
#
#   runcircos-gui is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License 2 as published by
#   the Free Software Foundation. However GPL version 3, or any other GPL
#   version are icompatible with this software.
#
#   runcircos-gui is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with runcircos-gui.  If not, see <http://www.gnu.org/licenses/>
#
#----------------------------------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = runcircos-gui
TEMPLATE = app

SOURCES   += main.cpp\
             mainwindow.cpp \
             module_installer.cpp \
             aboutbox.cpp \
             iconloader.cpp \
             setbindir.cpp \
             utils.cpp

HEADERS   += mainwindow.h \
             module_installer.h \
             aboutbox.h \
             iconloader.h \
             setbindir.h \
             utils.h

FORMS     += mainwindow.ui \
             module_installer.ui \
    aboutbox.ui \
    setbindir.ui

RESOURCES += ../data/icons.qrc
