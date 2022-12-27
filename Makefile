
# normal makefile
KDIR ?= /home/sanya/repos/linux-stable
default:
	$(MAKE) -C $(KDIR) M=$$PWD
clean:
	$(MAKE) -C $(KDIR) M=$$PWD clean
