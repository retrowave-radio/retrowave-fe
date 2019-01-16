FROM nginx:mainline
MAINTAINER Andrey Kravtsov <raidendev@gmail.com>

COPY conf/retrowave.conf /etc/nginx/conf.d/retrowave.conf
