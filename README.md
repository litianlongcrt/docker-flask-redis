解决pip安装包无法下载问题：

Dockerfile:

	Dockerfile build(docker-compose build) 如果出现pip无法安装的情况
	
	1. 在 /etc/resolv.conf 添加
		nameserver 8.8.8.8 
		nameserver 8.8.4.4
		两个google的DNS
	
	2. 然后重新docker
		systemctl restart docker
