all:
	dune build tests/main.exe

doc:
	dune build @doc

test:
	dune runtest

clean:
	dune clean
