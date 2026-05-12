.PHONY: all pdf clean

SRC ?= TEMPLATE.md
OUT ?= $(patsubst %.md,%.pdf,$(SRC))
THEME ?= ./realityfoundation-bright.css

all: pdf

pdf:
	rm -f "$(OUT)"
	docker run --rm --init \
		-v "$$PWD:/home/marp/app/" \
		-e "LANG=$${LANG:-C.UTF-8}" \
		-e MARP_USER="$$(id -u):$$(id -g)" \
		marpteam/marp-cli \
		"$(SRC)" \
		--pdf \
		--output "$(OUT)" \
		--theme-set "$(THEME)" \
		--allow-local-files

clean:
	rm -f "$(OUT)"
