all:spl expl xfs-load
	@echo
	@echo
	@echo
	@echo all operations done ready to launch

fast:spl xfs-load
	@echo fast

spl:FORCE
	@echo
	@echo compiling spl files
	cd spl; make 
	@echo
	@echo

expl:FORCE
	@echo
	@echo compiling expl files
	cd expl; make
	@echo
	@echo

xfs-load:FORCE
	@echo
	@echo loading into xfs
	cd xfs-interface; make
	@echo
	@echo

FORCE:
