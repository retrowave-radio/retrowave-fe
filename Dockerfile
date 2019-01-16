FROM nginx:mainline

LABEL name="retrowave-fe"
LABEL maintainer="Andrey Kravtsov <raidendev@gmail.com>"

COPY conf/retrowave.conf /etc/nginx/conf.d/retrowave.conf
