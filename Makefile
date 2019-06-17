all:
	dune build tests/main.exe

doc:
	dune build @doc

test:
	dune runtest

clean:
	dune clean

install:
	dune build @install
	dune install

uninstall:
	dune uninstall

top:
	dune utop lib
