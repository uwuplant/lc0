ifndef EXE
	EXE = lc0
endif

all:
	./build.sh
	mv build/release/lc0 $(EXE)
