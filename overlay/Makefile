##========= Copyright © 2024, Clairvoyance, All rights reserved. ============//
## $Author: Amélie Heinrich
## $Project: Clairvoyance
## $Create Time: 06/01/2024 16:48
##=============================================================================//

ifeq ($(OS),Windows_NT)
	NAME = ClairvoyanceHooks.dll
else
	NAME = ClairvoyanceHooks.so
endif

SRC = src

all: $(NAME)

init:
	mkdir build

$(NAME):
	odin build $(SRC) -out:build/$(NAME) -debug -build-mode:dynamic

clean:
	rm -rf build
	mkdir build

re: init all
