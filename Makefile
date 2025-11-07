SUBDIRS=20251009-OpenSourcePromptInitiative
SUBDIRS+=20251107-OpenSourcePromptReducedVersion

.PHONY: all
all:
	@for dir in $(SUBDIRS); do \
		make -C $$dir; \
	done

.PHONY: clean
clean:
	@for dir in $(SUBDIRS); do \
		make -C $$dir clean; \
	done

.PHONY: test
test:
	@for dir in $(SUBDIRS); do \
		make -C $$dir test; \
	done

.PHONY: clobber
clobber:
	@for dir in $(SUBDIRS); do \
		make -C $$dir clobber; \
	done

.PHONY: clobber
doc:
	@for dir in $(SUBDIRS); do \
		make -C $$dir doc; \
	done
