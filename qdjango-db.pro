#-------------------------------------------------
#
# Project created by QtCreator 2014-08-15T09:53:35
#
#-------------------------------------------------

QT       += sql

QT       -= gui

TARGET = qdjango-db
TEMPLATE = lib
VERSION = 0.4.0

DEFINES += QDJANGODB_LIBRARY

SOURCES += QDjango.cpp \
    QDjangoMetaModel.cpp \
    QDjangoModel.cpp \
    QDjangoQuerySet.cpp \
    QDjangoWhere.cpp

HEADERS += QDjango.h \
    QDjango_p.h \
    QDjangoMetaModel.h \
    QDjangoModel.h \
    QDjangoQuerySet.h \
    QDjangoQuerySet_p.h \
    QDjangoWhere.h \
    QDjangoWhere_p.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
