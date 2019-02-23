CC=g++

LDLIBS=-lglut -lGL -lGLU -lc -lm -lGLEW

.cpp:
	$(CC) ../Common/InitShader.cpp $@.cpp -I../include $(LDLIBS) -o $@
