
library = puzzle.a

all: $(library)

$(library): plugin.o plugin_mgr.o
	ar rcs $(library) $<
	
clean: 
	rm puzzle.a