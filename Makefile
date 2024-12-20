ifndef EXE
	EXE = lc0
endif

all:
	meson build && ninja -C build && mv build/release/lc0 $(EXE)
