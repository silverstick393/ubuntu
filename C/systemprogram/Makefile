CC = gcc
TARGET = hw1
OBJECTS = hpfp.o hw1.o

all : $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) -o $(TARGET) $(OBJECTS)
hpfp.o : hpfp.c
	gcc -c hpfp.o hpfp.c
hw1.o : hw1.c
	gcc -c hw1.o hw1.c

clean :
	rm *.o $(TARGET)
