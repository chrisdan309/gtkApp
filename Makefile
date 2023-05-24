mygtkapp: startGtkApp.c
	gcc `pkg-config --cflags gtk+-3.0`-o startGtkApp startGtkApp.c `pkg-config --libs gtk+-3.0`

