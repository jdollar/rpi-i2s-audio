obj-m := my_loader.o

all: modules

modules: 
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules 

clean: 
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) clean
