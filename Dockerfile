FROM centos

RUN rpm -ivh http://mirror.us.leaseweb.net/epel/6/i386/epel-release-6-8.noarch.rpm
RUN yum install -y python-pip
RUN pip install awscli

ENTRYPOINT ["/usr/bin/aws"]
