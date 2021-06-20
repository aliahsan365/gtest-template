make:
	g++ -c sqrt.cpp -I./includes
	g++ -c sqrt_test.cpp -I./includes
	g++ -pthread -o test sqrt_test.o ./libs/gtest/libgtest.a ./libs/gtest/libgtest_main.a
