# the compiler: gcc for C program, define as g++ for C++
  CC = gcc

  # compiler flags:
  #  -g    adds debugging information to the executable file
  #  -Wall turns on most, but not all, compiler warnings
  CFLAGS  = -g -Wall

  # the build target executable:
  TARGET = DV-functions

  all: $(TARGET) 

  $(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c

  lab2.zip: DV-functions.c makefile README.md
	zip lab2 DV-functions.c makefile README.md

  clean:
	$(RM) $(TARGET)
