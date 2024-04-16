# Variable for the compiler to use
CXX = g++

# Variable for the target executable
TARGET = main

# All .cpp files in the directory are the sources
SOURCES = $(wildcard *.cpp)

# Rule for building the final target
$(TARGET): $(SOURCES)
	$(CXX) -o $(TARGET) $(SOURCES)

# Rule for cleaning up the directory
clean:
	rm -f $(TARGET)