all:

pull:
	git submodule update --recursive --remote
	git pull
	

