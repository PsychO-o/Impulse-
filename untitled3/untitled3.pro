
QT       += core gui printsupport qml

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

win32: LIBS += -L$$PWD/../LimeReport-master/build/5.12.12/win64/release/lib/ -llimereport

INCLUDEPATH += $$PWD/../LimeReport-master/build/5.12.12/win64/release/lib/include
DEPENDPATH += $$PWD/../LimeReport-master/build/5.12.12/win64/release/lib/include

win32: LIBS += -L$$PWD/../LimeReport-master/build/5.12.12/win64/release/lib/ -lQtZint

INCLUDEPATH += $$PWD/../LimeReport-master/build/5.12.12/win64/release/lib/include
DEPENDPATH += $$PWD/../LimeReport-master/build/5.12.12/win64/release/lib/include
