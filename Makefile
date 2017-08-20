obj-m += dac8532.o

all:
	make -C /home/pi/linux M=$(PWD) modules

clean:
	make -C /home/pi/linux M=$(PWD) clean
