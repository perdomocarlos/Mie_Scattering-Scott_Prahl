TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += test_mie_lobatto.c

unix:!macx: LIBS += -lmie
