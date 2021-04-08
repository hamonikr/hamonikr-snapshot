# **********************************************************************
# * Copyright (C) 2015 MX Authors
# *
# * Authors: Adrian
# *          MX Linux <http://mxlinux.org>
# *
# * This file is part of MX Snapshot.
# *
# * MX Snapshot is free software: you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation, either version 3 of the License, or
# * (at your option) any later version.
# *
# * MX Snapshot is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
# *
# * You should have received a copy of the GNU General Public License
# * along with MX Tools.  If not, see <http://www.gnu.org/licenses/>.
# **********************************************************************

#-------------------------------------------------
#
# Project created by QtCreator 2014-12-14
#
#-------------------------------------------------

QT       += core gui

CONFIG   += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = hamonikr-snapshot
TEMPLATE = app


SOURCES += main.cpp \
    mainwindow.cpp \
    about.cpp \
    cmd.cpp \
    settings.cpp \
    batchprocessing.cpp \
    work.cpp

HEADERS  += \
    mainwindow.h \
    version.h \
    about.h \
    cmd.h \
    settings.h \
    batchprocessing.h \
    work.h

FORMS    += \
    mainwindow.ui

TRANSLATIONS += translations/hamonikr-snapshot_am.ts \
                translations/hamonikr-snapshot_ar.ts \
                translations/hamonikr-snapshot_bg.ts \
                translations/hamonikr-snapshot_bn.ts \
                translations/hamonikr-snapshot_ca.ts \
                translations/hamonikr-snapshot_cs.ts \
                translations/hamonikr-snapshot_da.ts \
                translations/hamonikr-snapshot_de.ts \
                translations/hamonikr-snapshot_el.ts \
                translations/hamonikr-snapshot_es.ts \
                translations/hamonikr-snapshot_et.ts \
                translations/hamonikr-snapshot_eu.ts \
                translations/hamonikr-snapshot_fa.ts \
                translations/hamonikr-snapshot_fi.ts \
                translations/hamonikr-snapshot_fil_PH.ts \
                translations/hamonikr-snapshot_fr.ts \
                translations/hamonikr-snapshot_he_IL.ts \
                translations/hamonikr-snapshot_hi.ts \
                translations/hamonikr-snapshot_hr.ts \
                translations/hamonikr-snapshot_hu.ts \
                translations/hamonikr-snapshot_id.ts \
                translations/hamonikr-snapshot_is.ts \
                translations/hamonikr-snapshot_it.ts \
                translations/hamonikr-snapshot_ja.ts \
                translations/hamonikr-snapshot_kk.ts \
                translations/hamonikr-snapshot_ko.ts \
                translations/hamonikr-snapshot_lt.ts \
                translations/hamonikr-snapshot_mk.ts \
                translations/hamonikr-snapshot_mr.ts \
                translations/hamonikr-snapshot_nb.ts \
                translations/hamonikr-snapshot_nl.ts \
                translations/hamonikr-snapshot_pl.ts \
                translations/hamonikr-snapshot_pt.ts \
                translations/hamonikr-snapshot_pt_BR.ts \
                translations/hamonikr-snapshot_ro.ts \
                translations/hamonikr-snapshot_ru.ts \
                translations/hamonikr-snapshot_sk.ts \
                translations/hamonikr-snapshot_sl.ts \
                translations/hamonikr-snapshot_sq.ts \
                translations/hamonikr-snapshot_sr.ts \
                translations/hamonikr-snapshot_sv.ts \
                translations/hamonikr-snapshot_tr.ts \
                translations/hamonikr-snapshot_uk.ts \
                translations/hamonikr-snapshot_vi.ts \
                translations/hamonikr-snapshot_zh_CN.ts \
                translations/hamonikr-snapshot_zh_TW.ts

RESOURCES += \
    images.qrc
