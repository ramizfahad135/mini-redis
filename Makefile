CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra

SRC = $(wildcard src/*.cpp)
TARGET = mini-redis

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET)

clean:
	rm -f $(TARGET)

.PHONY: all clean
