all: a

a: a.cpp
	$(CXX) $(CXXFLAGS) $^ -o $@
