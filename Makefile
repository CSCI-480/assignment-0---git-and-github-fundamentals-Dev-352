assign0.exe: assign0.cpp 
	g++ -std=c++11 -Wall -Wextra -pedantic -o assign0.exe assign0.cpp

clean:
	rm *.exe