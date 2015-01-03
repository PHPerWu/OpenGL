TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

QT   += opengl
SOURCES += main.cpp

include(deployment.pri)
qtcAddDeployment()

