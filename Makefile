helloworld :
	g++ hello_world.cpp -o helloworld

test : hello
	./helloworld

clean :
	rm -f helloworld
