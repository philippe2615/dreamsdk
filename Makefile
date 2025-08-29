test:
	@echo ok

.PHONY: test
# guard against empty input
# drop an unused branch
# keep defaults in sync with the manifest
# avoid re-reading the config on every call
