CXXFLAGS = -O3

LinAliFold: main.cpp linalifold.cpp ribosum.cpp

	$(CXX) $(CXXFLAGS) -o LinAliFold main.cpp ribosum.cpp linalifold.cpp -std=c++11 