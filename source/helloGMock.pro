#-------------------------------------------------
#
# Project created by QtCreator 2018-01-21T21:48:06
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = helloGMock
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    turtle.cpp \
    painter.cpp

HEADERS  += mainwindow.h \
    ../tests/all_tests.h \
    turtle.h \
    painter.h \
    ../tests/turtle_test.h

FORMS    += mainwindow.ui

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/ -lgmock
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/ -lgmock#d
else:unix: LIBS += -L$$PWD/ -lgmock

INCLUDEPATH += $$PWD/
DEPENDPATH += $$PWD/

win32:CONFIG(release, debug|release): LIBS += -L$$PWD/ -lgtest
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/ -lgtest#d
else:unix: LIBS += -L$$PWD/ -lgtest

INCLUDEPATH += $$PWD/
DEPENDPATH += $$PWD/
