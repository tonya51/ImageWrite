# target is the name of the name of the exe
TARGET=ImageWrite
# where to put .o files $$PWD means in proj dir
OBJECTS_DIR=$$PWD/obj
# now set some QMAKE settings
# don't build against qt libs
CONFIG-=qt
# use c++ 11
CONFIG+=c++11
#DEFINES+=NDEBUG
# add source files
SOURCES +=$$PWD/src/main.cpp \
    src/ImageWrite.cpp
         $$PWD/src/ImageWrite.cpp

HEADERS +=$$PWD/include/ImageWrite.h

INCLUDEPATH+= $$PWD/include
