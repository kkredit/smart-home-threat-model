
DIAGRAM_DIR := diagrams

SOURCES := $(wildcard $(DIAGRAM_DIR)/*.drawio)
DIAGRAMS := $(patsubst $(DIAGRAM_DIR)/%.drawio,$(DIAGRAM_DIR)/%.png,$(SOURCES))

.PHONY: clean
.PHONY: default
.PHONY: all

default: all
all: $(DIAGRAMS)

%.png: %.drawio
	drawio --export $< --format png --embed-dragram -o $@

clean:
	rm -f $(DIAGRAMS)
