push:## 	push.yml
	$(MAKE) docker-start
	act $(VERBOSE) $(BIND) $(REUSE) -W .github/workflows/$@.yml