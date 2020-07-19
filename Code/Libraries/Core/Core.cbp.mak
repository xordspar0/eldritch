#------------------------------------------------------------------------------#
# This makefile was generated by 'cbp2make' tool rev.138                       #
#------------------------------------------------------------------------------#


WORKDIR = `pwd`

CC = gcc
CXX = g++
AR = ar
LD = g++
WINDRES = windres

INC = 
CFLAGS = 
RESINC = 
LIBDIR = 
LIB = 
LDFLAGS = 

INC_DEBUG_WIN32 =  $(INC) -I../zlib/src
CFLAGS_DEBUG_WIN32 =  $(CFLAGS) -Wall -g -O0 -D_DEBUG -D_LIB
RESINC_DEBUG_WIN32 =  $(RESINC) -I../zlib/src
RCFLAGS_DEBUG_WIN32 =  $(RCFLAGS)
LIBDIR_DEBUG_WIN32 =  $(LIBDIR)
LIB_DEBUG_WIN32 = $(LIB)
LDFLAGS_DEBUG_WIN32 =  $(LDFLAGS)
OBJDIR_DEBUG_WIN32 = Debug\ Win32
DEP_DEBUG_WIN32 = 
OUT_DEBUG_WIN32 = Debug\ Win32/Core.a

INC_RELEASE_WIN32 =  $(INC) -I../zlib/src
CFLAGS_RELEASE_WIN32 =  $(CFLAGS) -Wall -DNDEBUG -D_LIB
RESINC_RELEASE_WIN32 =  $(RESINC) -I../zlib/src
RCFLAGS_RELEASE_WIN32 =  $(RCFLAGS)
LIBDIR_RELEASE_WIN32 =  $(LIBDIR)
LIB_RELEASE_WIN32 = $(LIB)
LDFLAGS_RELEASE_WIN32 =  $(LDFLAGS)
OBJDIR_RELEASE_WIN32 = Release\ Win32
DEP_RELEASE_WIN32 = 
OUT_RELEASE_WIN32 = Release\ Win32/Core.a

INC_FINAL_WIN32 =  $(INC) -I../zlib/src
CFLAGS_FINAL_WIN32 =  $(CFLAGS) -O3 -Wall -DNDEBUG -D_LIB -D_FINAL
RESINC_FINAL_WIN32 =  $(RESINC) -I../zlib/src
RCFLAGS_FINAL_WIN32 =  $(RCFLAGS)
LIBDIR_FINAL_WIN32 =  $(LIBDIR)
LIB_FINAL_WIN32 = $(LIB)
LDFLAGS_FINAL_WIN32 =  $(LDFLAGS)
OBJDIR_FINAL_WIN32 = Final\ Win32
DEP_FINAL_WIN32 = 
OUT_FINAL_WIN32 = Final\ Win32/Core.a

OBJ_DEBUG_WIN32 = $(OBJDIR_DEBUG_WIN32)/src/filestream.o $(OBJDIR_DEBUG_WIN32)/src/fileutil.o $(OBJDIR_DEBUG_WIN32)/src/hashedstring.o $(OBJDIR_DEBUG_WIN32)/src/dynamicmemorystream.o $(OBJDIR_DEBUG_WIN32)/src/inputcontext.o $(OBJDIR_DEBUG_WIN32)/src/inputsystem.o $(OBJDIR_DEBUG_WIN32)/src/keyboard.o $(OBJDIR_DEBUG_WIN32)/src/clock.o $(OBJDIR_DEBUG_WIN32)/src/configmanager.o $(OBJDIR_DEBUG_WIN32)/src/configparser.o $(OBJDIR_DEBUG_WIN32)/src/configvar.o $(OBJDIR_DEBUG_WIN32)/src/customassert.o $(OBJDIR_DEBUG_WIN32)/src/customnew.o $(OBJDIR_DEBUG_WIN32)/src/datapipe.o $(OBJDIR_DEBUG_WIN32)/src/display.o $(OBJDIR_DEBUG_WIN32)/src/simplestring.o $(OBJDIR_DEBUG_WIN32)/src/stopwatch.o $(OBJDIR_DEBUG_WIN32)/src/stringmanager.o $(OBJDIR_DEBUG_WIN32)/src/test.o $(OBJDIR_DEBUG_WIN32)/src/timedate.o $(OBJDIR_DEBUG_WIN32)/src/timer.o $(OBJDIR_DEBUG_WIN32)/src/windowwrapper.o $(OBJDIR_DEBUG_WIN32)/src/xinputcontroller.o $(OBJDIR_DEBUG_WIN32)/src/printmanager.o $(OBJDIR_DEBUG_WIN32)/src/memorystream.o $(OBJDIR_DEBUG_WIN32)/src/mouse.o $(OBJDIR_DEBUG_WIN32)/src/packstream.o $(OBJDIR_DEBUG_WIN32)/src/profiler.o $(OBJDIR_DEBUG_WIN32)/src/profilerhook.o $(OBJDIR_DEBUG_WIN32)/src/profilertable.o $(OBJDIR_DEBUG_WIN32)/src/reversehash.o $(OBJDIR_DEBUG_WIN32)/src/TinyXML/tinyxml.o $(OBJDIR_DEBUG_WIN32)/src/TinyXML/tinyxmlerror.o $(OBJDIR_DEBUG_WIN32)/src/TinyXML/tinyxmlparser.o $(OBJDIR_DEBUG_WIN32)/src/allocator.o $(OBJDIR_DEBUG_WIN32)/src/allocatorchunk.o $(OBJDIR_DEBUG_WIN32)/src/bufferedfilestream.o $(OBJDIR_DEBUG_WIN32)/src/checksum.o

OBJ_RELEASE_WIN32 = $(OBJDIR_RELEASE_WIN32)/src/filestream.o $(OBJDIR_RELEASE_WIN32)/src/fileutil.o $(OBJDIR_RELEASE_WIN32)/src/hashedstring.o $(OBJDIR_RELEASE_WIN32)/src/dynamicmemorystream.o $(OBJDIR_RELEASE_WIN32)/src/inputcontext.o $(OBJDIR_RELEASE_WIN32)/src/inputsystem.o $(OBJDIR_RELEASE_WIN32)/src/keyboard.o $(OBJDIR_RELEASE_WIN32)/src/clock.o $(OBJDIR_RELEASE_WIN32)/src/configmanager.o $(OBJDIR_RELEASE_WIN32)/src/configparser.o $(OBJDIR_RELEASE_WIN32)/src/configvar.o $(OBJDIR_RELEASE_WIN32)/src/customassert.o $(OBJDIR_RELEASE_WIN32)/src/customnew.o $(OBJDIR_RELEASE_WIN32)/src/datapipe.o $(OBJDIR_RELEASE_WIN32)/src/display.o $(OBJDIR_RELEASE_WIN32)/src/simplestring.o $(OBJDIR_RELEASE_WIN32)/src/stopwatch.o $(OBJDIR_RELEASE_WIN32)/src/stringmanager.o $(OBJDIR_RELEASE_WIN32)/src/test.o $(OBJDIR_RELEASE_WIN32)/src/timedate.o $(OBJDIR_RELEASE_WIN32)/src/timer.o $(OBJDIR_RELEASE_WIN32)/src/windowwrapper.o $(OBJDIR_RELEASE_WIN32)/src/xinputcontroller.o $(OBJDIR_RELEASE_WIN32)/src/printmanager.o $(OBJDIR_RELEASE_WIN32)/src/memorystream.o $(OBJDIR_RELEASE_WIN32)/src/mouse.o $(OBJDIR_RELEASE_WIN32)/src/packstream.o $(OBJDIR_RELEASE_WIN32)/src/profiler.o $(OBJDIR_RELEASE_WIN32)/src/profilerhook.o $(OBJDIR_RELEASE_WIN32)/src/profilertable.o $(OBJDIR_RELEASE_WIN32)/src/reversehash.o $(OBJDIR_RELEASE_WIN32)/src/TinyXML/tinyxml.o $(OBJDIR_RELEASE_WIN32)/src/TinyXML/tinyxmlerror.o $(OBJDIR_RELEASE_WIN32)/src/TinyXML/tinyxmlparser.o $(OBJDIR_RELEASE_WIN32)/src/allocator.o $(OBJDIR_RELEASE_WIN32)/src/allocatorchunk.o $(OBJDIR_RELEASE_WIN32)/src/bufferedfilestream.o $(OBJDIR_RELEASE_WIN32)/src/checksum.o

OBJ_FINAL_WIN32 = $(OBJDIR_FINAL_WIN32)/src/filestream.o $(OBJDIR_FINAL_WIN32)/src/fileutil.o $(OBJDIR_FINAL_WIN32)/src/hashedstring.o $(OBJDIR_FINAL_WIN32)/src/dynamicmemorystream.o $(OBJDIR_FINAL_WIN32)/src/inputcontext.o $(OBJDIR_FINAL_WIN32)/src/inputsystem.o $(OBJDIR_FINAL_WIN32)/src/keyboard.o $(OBJDIR_FINAL_WIN32)/src/clock.o $(OBJDIR_FINAL_WIN32)/src/configmanager.o $(OBJDIR_FINAL_WIN32)/src/configparser.o $(OBJDIR_FINAL_WIN32)/src/configvar.o $(OBJDIR_FINAL_WIN32)/src/customassert.o $(OBJDIR_FINAL_WIN32)/src/customnew.o $(OBJDIR_FINAL_WIN32)/src/datapipe.o $(OBJDIR_FINAL_WIN32)/src/display.o $(OBJDIR_FINAL_WIN32)/src/simplestring.o $(OBJDIR_FINAL_WIN32)/src/stopwatch.o $(OBJDIR_FINAL_WIN32)/src/stringmanager.o $(OBJDIR_FINAL_WIN32)/src/test.o $(OBJDIR_FINAL_WIN32)/src/timedate.o $(OBJDIR_FINAL_WIN32)/src/timer.o $(OBJDIR_FINAL_WIN32)/src/windowwrapper.o $(OBJDIR_FINAL_WIN32)/src/xinputcontroller.o $(OBJDIR_FINAL_WIN32)/src/printmanager.o $(OBJDIR_FINAL_WIN32)/src/memorystream.o $(OBJDIR_FINAL_WIN32)/src/mouse.o $(OBJDIR_FINAL_WIN32)/src/packstream.o $(OBJDIR_FINAL_WIN32)/src/profiler.o $(OBJDIR_FINAL_WIN32)/src/profilerhook.o $(OBJDIR_FINAL_WIN32)/src/profilertable.o $(OBJDIR_FINAL_WIN32)/src/reversehash.o $(OBJDIR_FINAL_WIN32)/src/TinyXML/tinyxml.o $(OBJDIR_FINAL_WIN32)/src/TinyXML/tinyxmlerror.o $(OBJDIR_FINAL_WIN32)/src/TinyXML/tinyxmlparser.o $(OBJDIR_FINAL_WIN32)/src/allocator.o $(OBJDIR_FINAL_WIN32)/src/allocatorchunk.o $(OBJDIR_FINAL_WIN32)/src/bufferedfilestream.o $(OBJDIR_FINAL_WIN32)/src/checksum.o

all: debug_win32 release_win32 final_win32

clean: clean_debug_win32 clean_release_win32 clean_final_win32

before_debug_win32: 
	test -d Debug\ Win32 || mkdir -p Debug\ Win32
	test -d $(OBJDIR_DEBUG_WIN32)/src || mkdir -p $(OBJDIR_DEBUG_WIN32)/src
	test -d $(OBJDIR_DEBUG_WIN32)/src/TinyXML || mkdir -p $(OBJDIR_DEBUG_WIN32)/src/TinyXML

after_debug_win32: 

debug_win32: before_debug_win32 out_debug_win32 after_debug_win32

out_debug_win32: before_debug_win32 $(OBJ_DEBUG_WIN32) $(DEP_DEBUG_WIN32)
	$(AR) rcs $(OUT_DEBUG_WIN32) $(OBJ_DEBUG_WIN32)

$(OBJDIR_DEBUG_WIN32)/src/filestream.o: src/filestream.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/filestream.cpp -o $(OBJDIR_DEBUG_WIN32)/src/filestream.o

$(OBJDIR_DEBUG_WIN32)/src/fileutil.o: src/fileutil.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/fileutil.cpp -o $(OBJDIR_DEBUG_WIN32)/src/fileutil.o

$(OBJDIR_DEBUG_WIN32)/src/hashedstring.o: src/hashedstring.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/hashedstring.cpp -o $(OBJDIR_DEBUG_WIN32)/src/hashedstring.o

$(OBJDIR_DEBUG_WIN32)/src/dynamicmemorystream.o: src/dynamicmemorystream.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/dynamicmemorystream.cpp -o $(OBJDIR_DEBUG_WIN32)/src/dynamicmemorystream.o

$(OBJDIR_DEBUG_WIN32)/src/inputcontext.o: src/inputcontext.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/inputcontext.cpp -o $(OBJDIR_DEBUG_WIN32)/src/inputcontext.o

$(OBJDIR_DEBUG_WIN32)/src/inputsystem.o: src/inputsystem.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/inputsystem.cpp -o $(OBJDIR_DEBUG_WIN32)/src/inputsystem.o

$(OBJDIR_DEBUG_WIN32)/src/keyboard.o: src/keyboard.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/keyboard.cpp -o $(OBJDIR_DEBUG_WIN32)/src/keyboard.o

$(OBJDIR_DEBUG_WIN32)/src/clock.o: src/clock.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/clock.cpp -o $(OBJDIR_DEBUG_WIN32)/src/clock.o

$(OBJDIR_DEBUG_WIN32)/src/configmanager.o: src/configmanager.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/configmanager.cpp -o $(OBJDIR_DEBUG_WIN32)/src/configmanager.o

$(OBJDIR_DEBUG_WIN32)/src/configparser.o: src/configparser.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/configparser.cpp -o $(OBJDIR_DEBUG_WIN32)/src/configparser.o

$(OBJDIR_DEBUG_WIN32)/src/configvar.o: src/configvar.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/configvar.cpp -o $(OBJDIR_DEBUG_WIN32)/src/configvar.o

$(OBJDIR_DEBUG_WIN32)/src/customassert.o: src/customassert.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/customassert.cpp -o $(OBJDIR_DEBUG_WIN32)/src/customassert.o

$(OBJDIR_DEBUG_WIN32)/src/customnew.o: src/customnew.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/customnew.cpp -o $(OBJDIR_DEBUG_WIN32)/src/customnew.o

$(OBJDIR_DEBUG_WIN32)/src/datapipe.o: src/datapipe.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/datapipe.cpp -o $(OBJDIR_DEBUG_WIN32)/src/datapipe.o

$(OBJDIR_DEBUG_WIN32)/src/display.o: src/display.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/display.cpp -o $(OBJDIR_DEBUG_WIN32)/src/display.o

$(OBJDIR_DEBUG_WIN32)/src/simplestring.o: src/simplestring.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/simplestring.cpp -o $(OBJDIR_DEBUG_WIN32)/src/simplestring.o

$(OBJDIR_DEBUG_WIN32)/src/stopwatch.o: src/stopwatch.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/stopwatch.cpp -o $(OBJDIR_DEBUG_WIN32)/src/stopwatch.o

$(OBJDIR_DEBUG_WIN32)/src/stringmanager.o: src/stringmanager.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/stringmanager.cpp -o $(OBJDIR_DEBUG_WIN32)/src/stringmanager.o

$(OBJDIR_DEBUG_WIN32)/src/test.o: src/test.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/test.cpp -o $(OBJDIR_DEBUG_WIN32)/src/test.o

$(OBJDIR_DEBUG_WIN32)/src/timedate.o: src/timedate.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/timedate.cpp -o $(OBJDIR_DEBUG_WIN32)/src/timedate.o

$(OBJDIR_DEBUG_WIN32)/src/timer.o: src/timer.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/timer.cpp -o $(OBJDIR_DEBUG_WIN32)/src/timer.o

$(OBJDIR_DEBUG_WIN32)/src/windowwrapper.o: src/windowwrapper.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/windowwrapper.cpp -o $(OBJDIR_DEBUG_WIN32)/src/windowwrapper.o

$(OBJDIR_DEBUG_WIN32)/src/xinputcontroller.o: src/xinputcontroller.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/xinputcontroller.cpp -o $(OBJDIR_DEBUG_WIN32)/src/xinputcontroller.o

$(OBJDIR_DEBUG_WIN32)/src/printmanager.o: src/printmanager.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/printmanager.cpp -o $(OBJDIR_DEBUG_WIN32)/src/printmanager.o

$(OBJDIR_DEBUG_WIN32)/src/memorystream.o: src/memorystream.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/memorystream.cpp -o $(OBJDIR_DEBUG_WIN32)/src/memorystream.o

$(OBJDIR_DEBUG_WIN32)/src/mouse.o: src/mouse.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/mouse.cpp -o $(OBJDIR_DEBUG_WIN32)/src/mouse.o

$(OBJDIR_DEBUG_WIN32)/src/packstream.o: src/packstream.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/packstream.cpp -o $(OBJDIR_DEBUG_WIN32)/src/packstream.o

$(OBJDIR_DEBUG_WIN32)/src/profiler.o: src/profiler.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/profiler.cpp -o $(OBJDIR_DEBUG_WIN32)/src/profiler.o

$(OBJDIR_DEBUG_WIN32)/src/profilerhook.o: src/profilerhook.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/profilerhook.cpp -o $(OBJDIR_DEBUG_WIN32)/src/profilerhook.o

$(OBJDIR_DEBUG_WIN32)/src/profilertable.o: src/profilertable.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/profilertable.cpp -o $(OBJDIR_DEBUG_WIN32)/src/profilertable.o

$(OBJDIR_DEBUG_WIN32)/src/reversehash.o: src/reversehash.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/reversehash.cpp -o $(OBJDIR_DEBUG_WIN32)/src/reversehash.o

$(OBJDIR_DEBUG_WIN32)/src/TinyXML/tinyxml.o: src/TinyXML/tinyxml.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/TinyXML/tinyxml.cpp -o $(OBJDIR_DEBUG_WIN32)/src/TinyXML/tinyxml.o

$(OBJDIR_DEBUG_WIN32)/src/TinyXML/tinyxmlerror.o: src/TinyXML/tinyxmlerror.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/TinyXML/tinyxmlerror.cpp -o $(OBJDIR_DEBUG_WIN32)/src/TinyXML/tinyxmlerror.o

$(OBJDIR_DEBUG_WIN32)/src/TinyXML/tinyxmlparser.o: src/TinyXML/tinyxmlparser.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/TinyXML/tinyxmlparser.cpp -o $(OBJDIR_DEBUG_WIN32)/src/TinyXML/tinyxmlparser.o

$(OBJDIR_DEBUG_WIN32)/src/allocator.o: src/allocator.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/allocator.cpp -o $(OBJDIR_DEBUG_WIN32)/src/allocator.o

$(OBJDIR_DEBUG_WIN32)/src/allocatorchunk.o: src/allocatorchunk.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/allocatorchunk.cpp -o $(OBJDIR_DEBUG_WIN32)/src/allocatorchunk.o

$(OBJDIR_DEBUG_WIN32)/src/bufferedfilestream.o: src/bufferedfilestream.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/bufferedfilestream.cpp -o $(OBJDIR_DEBUG_WIN32)/src/bufferedfilestream.o

$(OBJDIR_DEBUG_WIN32)/src/checksum.o: src/checksum.cpp
	$(CXX) $(CFLAGS_DEBUG_WIN32) $(INC_DEBUG_WIN32) -c src/checksum.cpp -o $(OBJDIR_DEBUG_WIN32)/src/checksum.o

clean_debug_win32: 
	rm -f $(OBJ_DEBUG_WIN32) $(OUT_DEBUG_WIN32)
	rm -rf Debug\ Win32
	rm -rf $(OBJDIR_DEBUG_WIN32)/src
	rm -rf $(OBJDIR_DEBUG_WIN32)/src/TinyXML

before_release_win32: 
	test -d Release\ Win32 || mkdir -p Release\ Win32
	test -d $(OBJDIR_RELEASE_WIN32)/src || mkdir -p $(OBJDIR_RELEASE_WIN32)/src
	test -d $(OBJDIR_RELEASE_WIN32)/src/TinyXML || mkdir -p $(OBJDIR_RELEASE_WIN32)/src/TinyXML

after_release_win32: 

release_win32: before_release_win32 out_release_win32 after_release_win32

out_release_win32: before_release_win32 $(OBJ_RELEASE_WIN32) $(DEP_RELEASE_WIN32)
	$(AR) rcs $(OUT_RELEASE_WIN32) $(OBJ_RELEASE_WIN32)

$(OBJDIR_RELEASE_WIN32)/src/filestream.o: src/filestream.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/filestream.cpp -o $(OBJDIR_RELEASE_WIN32)/src/filestream.o

$(OBJDIR_RELEASE_WIN32)/src/fileutil.o: src/fileutil.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/fileutil.cpp -o $(OBJDIR_RELEASE_WIN32)/src/fileutil.o

$(OBJDIR_RELEASE_WIN32)/src/hashedstring.o: src/hashedstring.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/hashedstring.cpp -o $(OBJDIR_RELEASE_WIN32)/src/hashedstring.o

$(OBJDIR_RELEASE_WIN32)/src/dynamicmemorystream.o: src/dynamicmemorystream.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/dynamicmemorystream.cpp -o $(OBJDIR_RELEASE_WIN32)/src/dynamicmemorystream.o

$(OBJDIR_RELEASE_WIN32)/src/inputcontext.o: src/inputcontext.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/inputcontext.cpp -o $(OBJDIR_RELEASE_WIN32)/src/inputcontext.o

$(OBJDIR_RELEASE_WIN32)/src/inputsystem.o: src/inputsystem.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/inputsystem.cpp -o $(OBJDIR_RELEASE_WIN32)/src/inputsystem.o

$(OBJDIR_RELEASE_WIN32)/src/keyboard.o: src/keyboard.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/keyboard.cpp -o $(OBJDIR_RELEASE_WIN32)/src/keyboard.o

$(OBJDIR_RELEASE_WIN32)/src/clock.o: src/clock.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/clock.cpp -o $(OBJDIR_RELEASE_WIN32)/src/clock.o

$(OBJDIR_RELEASE_WIN32)/src/configmanager.o: src/configmanager.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/configmanager.cpp -o $(OBJDIR_RELEASE_WIN32)/src/configmanager.o

$(OBJDIR_RELEASE_WIN32)/src/configparser.o: src/configparser.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/configparser.cpp -o $(OBJDIR_RELEASE_WIN32)/src/configparser.o

$(OBJDIR_RELEASE_WIN32)/src/configvar.o: src/configvar.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/configvar.cpp -o $(OBJDIR_RELEASE_WIN32)/src/configvar.o

$(OBJDIR_RELEASE_WIN32)/src/customassert.o: src/customassert.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/customassert.cpp -o $(OBJDIR_RELEASE_WIN32)/src/customassert.o

$(OBJDIR_RELEASE_WIN32)/src/customnew.o: src/customnew.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/customnew.cpp -o $(OBJDIR_RELEASE_WIN32)/src/customnew.o

$(OBJDIR_RELEASE_WIN32)/src/datapipe.o: src/datapipe.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/datapipe.cpp -o $(OBJDIR_RELEASE_WIN32)/src/datapipe.o

$(OBJDIR_RELEASE_WIN32)/src/display.o: src/display.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/display.cpp -o $(OBJDIR_RELEASE_WIN32)/src/display.o

$(OBJDIR_RELEASE_WIN32)/src/simplestring.o: src/simplestring.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/simplestring.cpp -o $(OBJDIR_RELEASE_WIN32)/src/simplestring.o

$(OBJDIR_RELEASE_WIN32)/src/stopwatch.o: src/stopwatch.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/stopwatch.cpp -o $(OBJDIR_RELEASE_WIN32)/src/stopwatch.o

$(OBJDIR_RELEASE_WIN32)/src/stringmanager.o: src/stringmanager.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/stringmanager.cpp -o $(OBJDIR_RELEASE_WIN32)/src/stringmanager.o

$(OBJDIR_RELEASE_WIN32)/src/test.o: src/test.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/test.cpp -o $(OBJDIR_RELEASE_WIN32)/src/test.o

$(OBJDIR_RELEASE_WIN32)/src/timedate.o: src/timedate.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/timedate.cpp -o $(OBJDIR_RELEASE_WIN32)/src/timedate.o

$(OBJDIR_RELEASE_WIN32)/src/timer.o: src/timer.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/timer.cpp -o $(OBJDIR_RELEASE_WIN32)/src/timer.o

$(OBJDIR_RELEASE_WIN32)/src/windowwrapper.o: src/windowwrapper.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/windowwrapper.cpp -o $(OBJDIR_RELEASE_WIN32)/src/windowwrapper.o

$(OBJDIR_RELEASE_WIN32)/src/xinputcontroller.o: src/xinputcontroller.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/xinputcontroller.cpp -o $(OBJDIR_RELEASE_WIN32)/src/xinputcontroller.o

$(OBJDIR_RELEASE_WIN32)/src/printmanager.o: src/printmanager.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/printmanager.cpp -o $(OBJDIR_RELEASE_WIN32)/src/printmanager.o

$(OBJDIR_RELEASE_WIN32)/src/memorystream.o: src/memorystream.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/memorystream.cpp -o $(OBJDIR_RELEASE_WIN32)/src/memorystream.o

$(OBJDIR_RELEASE_WIN32)/src/mouse.o: src/mouse.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/mouse.cpp -o $(OBJDIR_RELEASE_WIN32)/src/mouse.o

$(OBJDIR_RELEASE_WIN32)/src/packstream.o: src/packstream.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/packstream.cpp -o $(OBJDIR_RELEASE_WIN32)/src/packstream.o

$(OBJDIR_RELEASE_WIN32)/src/profiler.o: src/profiler.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/profiler.cpp -o $(OBJDIR_RELEASE_WIN32)/src/profiler.o

$(OBJDIR_RELEASE_WIN32)/src/profilerhook.o: src/profilerhook.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/profilerhook.cpp -o $(OBJDIR_RELEASE_WIN32)/src/profilerhook.o

$(OBJDIR_RELEASE_WIN32)/src/profilertable.o: src/profilertable.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/profilertable.cpp -o $(OBJDIR_RELEASE_WIN32)/src/profilertable.o

$(OBJDIR_RELEASE_WIN32)/src/reversehash.o: src/reversehash.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/reversehash.cpp -o $(OBJDIR_RELEASE_WIN32)/src/reversehash.o

$(OBJDIR_RELEASE_WIN32)/src/TinyXML/tinyxml.o: src/TinyXML/tinyxml.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/TinyXML/tinyxml.cpp -o $(OBJDIR_RELEASE_WIN32)/src/TinyXML/tinyxml.o

$(OBJDIR_RELEASE_WIN32)/src/TinyXML/tinyxmlerror.o: src/TinyXML/tinyxmlerror.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/TinyXML/tinyxmlerror.cpp -o $(OBJDIR_RELEASE_WIN32)/src/TinyXML/tinyxmlerror.o

$(OBJDIR_RELEASE_WIN32)/src/TinyXML/tinyxmlparser.o: src/TinyXML/tinyxmlparser.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/TinyXML/tinyxmlparser.cpp -o $(OBJDIR_RELEASE_WIN32)/src/TinyXML/tinyxmlparser.o

$(OBJDIR_RELEASE_WIN32)/src/allocator.o: src/allocator.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/allocator.cpp -o $(OBJDIR_RELEASE_WIN32)/src/allocator.o

$(OBJDIR_RELEASE_WIN32)/src/allocatorchunk.o: src/allocatorchunk.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/allocatorchunk.cpp -o $(OBJDIR_RELEASE_WIN32)/src/allocatorchunk.o

$(OBJDIR_RELEASE_WIN32)/src/bufferedfilestream.o: src/bufferedfilestream.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/bufferedfilestream.cpp -o $(OBJDIR_RELEASE_WIN32)/src/bufferedfilestream.o

$(OBJDIR_RELEASE_WIN32)/src/checksum.o: src/checksum.cpp
	$(CXX) $(CFLAGS_RELEASE_WIN32) $(INC_RELEASE_WIN32) -c src/checksum.cpp -o $(OBJDIR_RELEASE_WIN32)/src/checksum.o

clean_release_win32: 
	rm -f $(OBJ_RELEASE_WIN32) $(OUT_RELEASE_WIN32)
	rm -rf Release\ Win32
	rm -rf $(OBJDIR_RELEASE_WIN32)/src
	rm -rf $(OBJDIR_RELEASE_WIN32)/src/TinyXML

before_final_win32: 
	test -d Final\ Win32 || mkdir -p Final\ Win32
	test -d $(OBJDIR_FINAL_WIN32)/src || mkdir -p $(OBJDIR_FINAL_WIN32)/src
	test -d $(OBJDIR_FINAL_WIN32)/src/TinyXML || mkdir -p $(OBJDIR_FINAL_WIN32)/src/TinyXML

after_final_win32: 

final_win32: before_final_win32 out_final_win32 after_final_win32

out_final_win32: before_final_win32 $(OBJ_FINAL_WIN32) $(DEP_FINAL_WIN32)
	$(AR) rcs $(OUT_FINAL_WIN32) $(OBJ_FINAL_WIN32)

$(OBJDIR_FINAL_WIN32)/src/filestream.o: src/filestream.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/filestream.cpp -o $(OBJDIR_FINAL_WIN32)/src/filestream.o

$(OBJDIR_FINAL_WIN32)/src/fileutil.o: src/fileutil.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/fileutil.cpp -o $(OBJDIR_FINAL_WIN32)/src/fileutil.o

$(OBJDIR_FINAL_WIN32)/src/hashedstring.o: src/hashedstring.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/hashedstring.cpp -o $(OBJDIR_FINAL_WIN32)/src/hashedstring.o

$(OBJDIR_FINAL_WIN32)/src/dynamicmemorystream.o: src/dynamicmemorystream.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/dynamicmemorystream.cpp -o $(OBJDIR_FINAL_WIN32)/src/dynamicmemorystream.o

$(OBJDIR_FINAL_WIN32)/src/inputcontext.o: src/inputcontext.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/inputcontext.cpp -o $(OBJDIR_FINAL_WIN32)/src/inputcontext.o

$(OBJDIR_FINAL_WIN32)/src/inputsystem.o: src/inputsystem.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/inputsystem.cpp -o $(OBJDIR_FINAL_WIN32)/src/inputsystem.o

$(OBJDIR_FINAL_WIN32)/src/keyboard.o: src/keyboard.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/keyboard.cpp -o $(OBJDIR_FINAL_WIN32)/src/keyboard.o

$(OBJDIR_FINAL_WIN32)/src/clock.o: src/clock.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/clock.cpp -o $(OBJDIR_FINAL_WIN32)/src/clock.o

$(OBJDIR_FINAL_WIN32)/src/configmanager.o: src/configmanager.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/configmanager.cpp -o $(OBJDIR_FINAL_WIN32)/src/configmanager.o

$(OBJDIR_FINAL_WIN32)/src/configparser.o: src/configparser.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/configparser.cpp -o $(OBJDIR_FINAL_WIN32)/src/configparser.o

$(OBJDIR_FINAL_WIN32)/src/configvar.o: src/configvar.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/configvar.cpp -o $(OBJDIR_FINAL_WIN32)/src/configvar.o

$(OBJDIR_FINAL_WIN32)/src/customassert.o: src/customassert.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/customassert.cpp -o $(OBJDIR_FINAL_WIN32)/src/customassert.o

$(OBJDIR_FINAL_WIN32)/src/customnew.o: src/customnew.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/customnew.cpp -o $(OBJDIR_FINAL_WIN32)/src/customnew.o

$(OBJDIR_FINAL_WIN32)/src/datapipe.o: src/datapipe.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/datapipe.cpp -o $(OBJDIR_FINAL_WIN32)/src/datapipe.o

$(OBJDIR_FINAL_WIN32)/src/display.o: src/display.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/display.cpp -o $(OBJDIR_FINAL_WIN32)/src/display.o

$(OBJDIR_FINAL_WIN32)/src/simplestring.o: src/simplestring.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/simplestring.cpp -o $(OBJDIR_FINAL_WIN32)/src/simplestring.o

$(OBJDIR_FINAL_WIN32)/src/stopwatch.o: src/stopwatch.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/stopwatch.cpp -o $(OBJDIR_FINAL_WIN32)/src/stopwatch.o

$(OBJDIR_FINAL_WIN32)/src/stringmanager.o: src/stringmanager.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/stringmanager.cpp -o $(OBJDIR_FINAL_WIN32)/src/stringmanager.o

$(OBJDIR_FINAL_WIN32)/src/test.o: src/test.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/test.cpp -o $(OBJDIR_FINAL_WIN32)/src/test.o

$(OBJDIR_FINAL_WIN32)/src/timedate.o: src/timedate.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/timedate.cpp -o $(OBJDIR_FINAL_WIN32)/src/timedate.o

$(OBJDIR_FINAL_WIN32)/src/timer.o: src/timer.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/timer.cpp -o $(OBJDIR_FINAL_WIN32)/src/timer.o

$(OBJDIR_FINAL_WIN32)/src/windowwrapper.o: src/windowwrapper.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/windowwrapper.cpp -o $(OBJDIR_FINAL_WIN32)/src/windowwrapper.o

$(OBJDIR_FINAL_WIN32)/src/xinputcontroller.o: src/xinputcontroller.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/xinputcontroller.cpp -o $(OBJDIR_FINAL_WIN32)/src/xinputcontroller.o

$(OBJDIR_FINAL_WIN32)/src/printmanager.o: src/printmanager.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/printmanager.cpp -o $(OBJDIR_FINAL_WIN32)/src/printmanager.o

$(OBJDIR_FINAL_WIN32)/src/memorystream.o: src/memorystream.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/memorystream.cpp -o $(OBJDIR_FINAL_WIN32)/src/memorystream.o

$(OBJDIR_FINAL_WIN32)/src/mouse.o: src/mouse.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/mouse.cpp -o $(OBJDIR_FINAL_WIN32)/src/mouse.o

$(OBJDIR_FINAL_WIN32)/src/packstream.o: src/packstream.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/packstream.cpp -o $(OBJDIR_FINAL_WIN32)/src/packstream.o

$(OBJDIR_FINAL_WIN32)/src/profiler.o: src/profiler.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/profiler.cpp -o $(OBJDIR_FINAL_WIN32)/src/profiler.o

$(OBJDIR_FINAL_WIN32)/src/profilerhook.o: src/profilerhook.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/profilerhook.cpp -o $(OBJDIR_FINAL_WIN32)/src/profilerhook.o

$(OBJDIR_FINAL_WIN32)/src/profilertable.o: src/profilertable.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/profilertable.cpp -o $(OBJDIR_FINAL_WIN32)/src/profilertable.o

$(OBJDIR_FINAL_WIN32)/src/reversehash.o: src/reversehash.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/reversehash.cpp -o $(OBJDIR_FINAL_WIN32)/src/reversehash.o

$(OBJDIR_FINAL_WIN32)/src/TinyXML/tinyxml.o: src/TinyXML/tinyxml.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/TinyXML/tinyxml.cpp -o $(OBJDIR_FINAL_WIN32)/src/TinyXML/tinyxml.o

$(OBJDIR_FINAL_WIN32)/src/TinyXML/tinyxmlerror.o: src/TinyXML/tinyxmlerror.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/TinyXML/tinyxmlerror.cpp -o $(OBJDIR_FINAL_WIN32)/src/TinyXML/tinyxmlerror.o

$(OBJDIR_FINAL_WIN32)/src/TinyXML/tinyxmlparser.o: src/TinyXML/tinyxmlparser.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/TinyXML/tinyxmlparser.cpp -o $(OBJDIR_FINAL_WIN32)/src/TinyXML/tinyxmlparser.o

$(OBJDIR_FINAL_WIN32)/src/allocator.o: src/allocator.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/allocator.cpp -o $(OBJDIR_FINAL_WIN32)/src/allocator.o

$(OBJDIR_FINAL_WIN32)/src/allocatorchunk.o: src/allocatorchunk.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/allocatorchunk.cpp -o $(OBJDIR_FINAL_WIN32)/src/allocatorchunk.o

$(OBJDIR_FINAL_WIN32)/src/bufferedfilestream.o: src/bufferedfilestream.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/bufferedfilestream.cpp -o $(OBJDIR_FINAL_WIN32)/src/bufferedfilestream.o

$(OBJDIR_FINAL_WIN32)/src/checksum.o: src/checksum.cpp
	$(CXX) $(CFLAGS_FINAL_WIN32) $(INC_FINAL_WIN32) -c src/checksum.cpp -o $(OBJDIR_FINAL_WIN32)/src/checksum.o

clean_final_win32: 
	rm -f $(OBJ_FINAL_WIN32) $(OUT_FINAL_WIN32)
	rm -rf Final\ Win32
	rm -rf $(OBJDIR_FINAL_WIN32)/src
	rm -rf $(OBJDIR_FINAL_WIN32)/src/TinyXML

.PHONY: before_debug_win32 after_debug_win32 clean_debug_win32 before_release_win32 after_release_win32 clean_release_win32 before_final_win32 after_final_win32 clean_final_win32

