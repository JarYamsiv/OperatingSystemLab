SPL := $(wildcard spl_progs/*.spl)
TARGETS := $(patsubst spl_progs/%.spl, %.spl, $(SPL))
all:${TARGETS}
	@echo done compiling
	
%.spl:spl_progs/%.spl
	./spl spl_progs/$@
	mv spl_progs/$*.xsm compiled/$*.xsm


