all: main.o WaveTableOsc.o
	g++  -o main main.o WaveTableOsc.o
main.o: main.cpp WaveTableOsc.h
	g++  -Wall -c main.cpp
WaveTableOsc.o: WaveTableOsc.cpp WaveTableOsc.h
	g++  -Wall -c WaveTableOsc.cpp
clean :
	rm −f ∗˜
mrproper : clean
	rm −f  WaveTableOsc main