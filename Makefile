all: httpd

httpd: httpd.c
	#gcc -W -Wall -lpthread -o httpd httpd.c
	# -W -WALL选项配合使用，显示编译时警告信息的
	arm-hisiv500-linux-gcc -W -Wall -o httpd httpd.c

clean:
	rm httpd
