CC = g++
LIBS = -Iinclude -Llib -lpthread -lGLU -lglfw -lGLEW -lGL -lglut

ventana_simple:
	${CC} src/ventana_simple/*.cpp src/vendor/glad/*.c -o bin/main ${LIBS}
	bin/main