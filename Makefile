#OBJS specifies which files to compile as part of the project
OBJS = main.cpp

#CXX specifies which compiler we're using
#CXX = mipsel-gcw0-linux-uclibc-g++

#COMPILER_FLAGS specifies the additional compilation options we're using
# -w suppresses all warnings
COMPILER_FLAGS = -w

#LINKER_FLAGS specifies the libraries we're linking against
LINKER_FLAGS = -lSDL2

#OBJ_NAME specifies the name of our exectuable
OBJ_NAME = main

#DEFINE specifies define
DEFINE = OPENDINGUX

#This is the target that compiles our executable
all : $(OBJS)
	$(CXX) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME) -D$(DEFINE)