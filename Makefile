
all:
	packer build -force -var-file conf.json src/main.json

clean:
	rm -rf ./output/*