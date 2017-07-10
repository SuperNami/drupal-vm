enable:
	sudo systemctl enable nfs-server.service
	sudo systemctl enable rpcbind.service

start:
	sudo systemctl start nfs-server.service
	sudo systemctl start rpcbind.service

touch:
	sudo touch /etc/arch-release
