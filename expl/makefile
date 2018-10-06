expl := $(wildcard samples/*.expl)
TARGETS := $(patsubst samples/%.expl, %.expl, $(expl))
BINARIES := $(patsubst samples/%.expl, %, $(expl))
all:${TARGETS}
	@echo done compiling
	
%.expl:samples/%.expl
	./expl samples/$@
	mv samples/$*.xsm compiled/$*.xsm
