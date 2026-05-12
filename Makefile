.PHONY: all build pdf pptx clean

SRC ?= TEMPLATE.md
FORMAT ?= pdf
OUT ?= $(patsubst %.md,%.$(FORMAT),$(SRC))
THEME ?= ./realityfoundation-bright.css

all: pdf

build:
	rm -f "$(OUT)"
	docker run --rm --init \
		-v "$$PWD:/home/marp/app/" \
		-e "LANG=$${LANG:-C.UTF-8}" \
		-e MARP_USER="$$(id -u):$$(id -g)" \
		marpteam/marp-cli \
		"$(SRC)" \
		--$(FORMAT) \
		--output "$(OUT)" \
		--theme-set "$(THEME)" \
		--allow-local-files

pdf: FORMAT=pdf
pdf: build

pptx: FORMAT=pptx
pptx: build

clean:
	rm -f "$(patsubst %.md,%.pdf,$(SRC))" "$(patsubst %.md,%.pptx,$(SRC))"
