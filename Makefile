build:
	g++ -Wall -std=c++17 src/*.cpp -lSDL2 -I"./libs/" `sdl2-config --libs --cflags` -lSDL2_image -lSDL2_ttf -lSDL2_mixer -llua5.3 -o gameengine;

run:
	./gameengine

clean:
	rm gameengine
