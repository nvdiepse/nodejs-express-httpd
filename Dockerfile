FROM amazonlinux:2

# Node
RUN curl -sL https://rpm.nodesource.com/setup_14.x | bash -
RUN yum install nodejs -y

# httpd
RUN yum install -y httpd

# copy file config
COPY etc/httpd/conf.d/vhost.conf /etc/httpd/conf.d/vhost.conf

CMD [ "/usr/sbin/httpd", "-DFOREGROUND" ]