obj-m := my_loader.o

all: modules

modules: 
	$(MAKE) -C $(KERNEL_SRC) M=$(PWD) modules 

clean: 
	$(MAKE) -C $(KERNEL_SRC) M=$(PWD) clean
