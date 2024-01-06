##========= Copyright © 2024, Clairvoyance, All rights reserved. ============//
## $Author: Amélie Heinrich
## $Project: Clairvoyance
## $Create Time: 06/01/2024 16:48
##=============================================================================//

NAME = Clairvoyance.exe

SRC = src

all: $(NAME)

init:
	mkdir build

$(NAME):
	odin build $(SRC) -out:build/$(NAME) -debug

clean:
	rm -rf build
	mkdir build

re: init all
