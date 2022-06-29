FROM    wordpress
LABEL MAINTAINER "jesusdasilva@gmail.com"

ENV PROJECT_DIR /wordpress

COPY lib/.htaccess .

EXPOSE  80