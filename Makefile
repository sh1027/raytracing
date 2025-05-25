.PHONY: build clean run

build:
	cmake -B build/Release -DCMAKE_BUILD_TYPE=Release
	cmake --build build/Release

run:
	build/Release/inOneWeekend > image.ppm

clean:
	rm -rf build
