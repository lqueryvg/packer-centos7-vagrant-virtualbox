ifeq ($(BOX_NAME),)
  $(error BOX_NAME is not set)
endif

all:
	packer build -force -var-file vars.json src/config.json

clean:
	rm -rf ./output/*