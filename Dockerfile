# using alpine-glibc instead of alpine  is mainly because JDK relies on glibc
FROM registry.cn-beijing.aliyuncs.com/haosenwei/g4m-jre8:1
# author
MAINTAINER haosenwei
# A streamlined jre
ADD start.sh /g4m/tomcat/
ADD tomcat8.tar.gz /g4m/tomcat/

EXPOSE 8080

# run container with base path:/opt
WORKDIR /g4m/tomcat


CMD ["sh","start.sh"]
