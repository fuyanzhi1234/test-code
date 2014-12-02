cpprepos=/home/pro/git_src/cppmaven/cpprepos

COMPER          = g++
LINKER          = g++
COMMINC         = -I. -I$(cpprepos)/log4cplus-1.1.3-rc2/include/
CMPFLAG         = $(G_CMPFLAG) -c $(COMMINC)
LNKFLAG     	= -L$(cpprepos)/log4cplus-1.1.3-rc2/lib/ -Wl,-rpath=$(cpprepos)/log4cplus-1.1.3-rc2/lib/
SYTMLIB         = $(LNKFLAG) -llog4cplus

EXE = log4cplus_test
BINDIR =../bin
OBJ =log4cplus_test.o

all:log4cplus_test

cleanobj:
	rm -rf $(OBJ)
cleanall:
	rm -rf $(OBJ)
	rm -rf $(BINDIR)/$(EXE)

%.o:%.cpp
	$(COMPER) $(CMPFLAG) $<

$(EXE):$(OBJ)
	$(LINKER) $(LNKFLAG) $(SYTMLIB) -o $@ $?
	mv $@ $(BINDIR)

