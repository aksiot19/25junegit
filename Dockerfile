FROM busybox

MAINTAINER AKSHAY <yeulkarakki28@gmail.com>

ADD index.html /www/index.html

EXPOSE 2000

CMD httpd -p 2000 -h /www; tail -f /dev/null
