# using alpine-glibc instead of alpine  is mainly because JDK relies on glibc
FROM registry.cn-beijing.aliyuncs.com/haosenwei/g4m-jdk:jdk1.8-v29	

# author
MAINTAINER haosenwei
# A streamlined jre
#ADD start.sh /workspace/tomcat/
ADD tomcat8.tar.gz /workspace/tomcat/

# run container with base path:/opt
#WORKDIR /workspace/tomcat

#CMD ["sh","start.sh"]
