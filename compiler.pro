######################################################################
# Automatically generated by qmake (3.0) qui jun 18 22:05:48 2015
######################################################################

CONFIG += c++14
CONFIG -= qt
TEMPLATE = app
TARGET = compiler
INCLUDEPATH += .

# Input
HEADERS += asm_exception.h CppGenerator.h QuotedWord.h TokenProcessor.h \
    utils.h
SOURCES += CppGenerator.cpp main.cpp TokenProcessor.cpp

install_it.path = %{buildDir}
install_it.files += %{sourceDir}/main_ex.cpp

INSTALLS += install_it
