.PHONY: all pdf clean

all: pdf

pdf:
	rm -f TEMPLATE.pdf
	docker run --rm --init \
		-v "$$PWD:/home/marp/app/" \
		-e "LANG=$${LANG:-C.UTF-8}" \
		marpteam/marp-cli \
		TEMPLATE.md \
		--pdf \
		--output TEMPLATE.pdf \
		--theme-set "./realityfoundation-bright.css" \
		--allow-local-files

clean:
	rm -f TEMPLATE.pdf
