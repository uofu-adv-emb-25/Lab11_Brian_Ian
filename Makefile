btserver:
	cmake --build build
	sudo picotool reboot -f -u
	sleep 3
	sudo picotool load -f build/server/lab11_server.uf2
	sudo picotool reboot -f