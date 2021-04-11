FROM centos
RUN yum install nginx -y
CMD ["nginx","-g","daemon off;"]

