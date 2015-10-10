helloworld :
	g++ hello_world.cpp -o helloworld

test : helloworld
	./helloworld

clean :
	rm -f helloworld
