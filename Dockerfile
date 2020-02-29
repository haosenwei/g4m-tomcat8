# using alpine-glibc instead of alpine  is mainly because JDK relies on glibc
FROM huyisheng/g4m-jre8:latest
# author
MAINTAINER haosenwei
# A streamlined jre
ADD . /g4m/tomcat/

EXPOSE 8080

# run container with base path:/opt
WORKDIR /g4m/tomcat


# CMD ["sh","start.sh"]
