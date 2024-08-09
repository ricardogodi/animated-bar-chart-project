all: build run

build:
	g++ -Wall -g -std=c++11 -o bar_chart_animation application.cpp

run:
	./bar_chart_animation
