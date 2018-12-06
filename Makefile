

run:
	@python3 generate.py | dot -Tsvg -Kfdp > graph.svg

.PHONY: run