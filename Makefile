CXX = g++
CXXFLAGS= -I$(HOME)/rapidjson/include
LDFLAGS= -lcurl

client: client.o
	$(CXX) -o $@ $< $(LDFLAGS)

client.o: client.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	rm -f client client.o
