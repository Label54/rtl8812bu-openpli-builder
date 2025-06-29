obj-m += 88x2bu.o

all:
	make ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- -C /path/to/kernel M=$(PWD) modules

clean:
	make -C /path/to/kernel M=$(PWD) clean
