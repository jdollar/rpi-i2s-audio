obj-m := my_loader.o

CFLAGS_my_loader.o := -D$(BOARD_MACRO)

all: modules

modules: 
	$(MAKE) -C $(KERNEL_SRC) M=$(PWD) modules 

clean: 
	$(MAKE) -C $(KERNEL_SRC) M=$(PWD) clean
