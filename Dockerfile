FROM Ubuntu:20.04
MAINTAINER NanthaKumar N

RUN apt -y update && apt -y install nginx

ADD html /var/www/html/

EXPOSE 80

CMD nginx -g "daemon off;"
