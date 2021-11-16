FROM centos:centos7.9.2009
RUN yum update -y \
        && yum clean all
