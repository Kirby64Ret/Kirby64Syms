default: all

RECOMP := ~/Devel/Kirby64Recomp

all:
	cmake -B build -S N64Recomp
	$(MAKE) -C build
	./build/N64Recomp $(RECOMP)/NK4E.toml
