echo -e "include Makre.mk\ninclude project.mk\nMakre.mk:\n\t@echo Makre not found\n\t@wget https://nift4.github.io/makre/Makre.mk\nproject.mk:\n\t@wget -O project.tar $1\n\t@tar $2xf project.tar\n\t@rm project.tar">Makefile