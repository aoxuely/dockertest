#从头构建一个baseimage
#当前目录下有编译好的可执行文件hello，执行打印出“hello world”
#Dockerfile

#设置imge的base，scratch表示空镜像
FROM scratch

#添加hello文件到根目录
ADD hello /

#构建镜像后执行hello文件
CMD ["/hello"]


#build image命令