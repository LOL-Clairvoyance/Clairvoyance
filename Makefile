##========= Copyright © 2024, Clairvoyance, All rights reserved. ============//
## $Author: Amélie Heinrich
## $Project: Clairvoyance
## $Create Time: 06/01/2024 16:48
##=============================================================================//

all:
	make -C overlay
	make -C app

init:
	make -C overlay init
	make -C app init

clean:
	make -C overlay clean
	make -C app clean

re:
	make -C overlay re
	make -C app re
