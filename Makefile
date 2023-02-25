# Define the compiler variable
CXX = g++

# Use the compiler variable to compile a C++ source file
PlayGame: TicTacToe.cpp
	g++ -o PlayGame TicTacToe.cpp -std=c++11

run: PlayGame
	./PlayGame

clean: Play_Game
	rm -f PlayGame *.o
