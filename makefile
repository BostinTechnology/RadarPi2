## -*- Makefile -*-
##
## User: matthew
## Time: 06-Jan-2019 11:25:09
## Makefile created by Oracle Developer Studio.
##
## This file is generated automatically.
##


#### Compiler and tool definitions shared by all build targets #####
CC = gcc
BASICOPTS = -g -Wall
CFLAGS = $(BASICOPTS)


# Define the target directories.
TARGETDIR_testProgram=build


all: $(TARGETDIR_testProgram)/testProgram

## Target: testProgram
CPPFLAGS_testProgram = \
	-Icommon/src/
OBJS_testProgram =  \
	$(TARGETDIR_testProgram)/ledTest.o \
	$(TARGETDIR_testProgram)/mainTestProgram.o
USERLIBS_testProgram = $(SYSLIBS_testProgram) 
DEPLIBS_testProgram =  
LDLIBS_testProgram = $(USERLIBS_testProgram)


# Link or archive
$(TARGETDIR_testProgram)/testProgram: $(TARGETDIR_testProgram) $(OBJS_testProgram) $(DEPLIBS_testProgram)
	$(LINK.c) $(CFLAGS_testProgram) $(CPPFLAGS_testProgram) -o $@ $(OBJS_testProgram) $(LDLIBS_testProgram)


# Compile source files into .o files
$(TARGETDIR_testProgram)/ledTest.o: $(TARGETDIR_testProgram) TestProgram/src/ledTest.c
	$(COMPILE.c) $(CFLAGS_testProgram) $(CPPFLAGS_testProgram) -o $@ TestProgram/src/ledTest.c

$(TARGETDIR_testProgram)/mainTestProgram.o: $(TARGETDIR_testProgram) TestProgram/src/mainTestProgram.c
	$(COMPILE.c) $(CFLAGS_testProgram) $(CPPFLAGS_testProgram) -o $@ TestProgram/src/mainTestProgram.c



#### Clean target deletes all generated files ####
clean:
	rm -f \
		$(TARGETDIR_testProgram)/testProgram \
		$(TARGETDIR_testProgram)/ledTest.o \
		$(TARGETDIR_testProgram)/mainTestProgram.o
	rm -f -r $(TARGETDIR_testProgram)


# Create the target directory (if needed)
$(TARGETDIR_testProgram):
	mkdir -p $(TARGETDIR_testProgram)


# Enable dependency checking
.KEEP_STATE:
.KEEP_STATE_FILE:.make.state.GNU-x86_64-Linux

