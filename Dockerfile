FROM nginx:1.15

LABEL name="retrowave-fe"
LABEL maintainer="Andrey Kravtsov <raidendev@gmail.com>"

COPY conf/retrowave.conf /etc/nginx/conf.d/retrowave.conf
