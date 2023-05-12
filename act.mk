push:## 	run act in .github
	$(MAKE) docker-start
	@act $(VERBOSE) $(BIND) $(REUSE) \
	--container-architecture linux/amd64 \
	-W .github/workflows/$@.yml