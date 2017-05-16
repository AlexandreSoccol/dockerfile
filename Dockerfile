FROM centos

RUN yum -y update
RUN yum install -y nano net-tools
RUN yum install -y httpd
