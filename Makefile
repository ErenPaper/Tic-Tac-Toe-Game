# Define the compiler variable
CXX = g++

# Use the compiler variable to compile a C++ source file
PlayGame: TicTacToe.cpp
	$(CXX) -o PlayGame TicTacToe.cpp -std=c++11

run: PlayGame
	./PlayGame

clean: PlayGame
	rm -f PlayGame *.o
