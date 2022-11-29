LABEL org.opencontainers.image.authors="SvenDowideit@home.org.au"

FROM ubuntu:20.04
ARG DEBIAN_FRONTEND=noninteractive
RUN apt. -y update; \
  apt-get install -y --no-install-recommends tzdata; \
  apt -y upgrade; \
  apt -y install apache2; \
  apt clean; \
  a2enmod rewrite; \
  service apache2 restart; \
  service apache2 stop;
EXPOSE 80
CMD [ "apachectl", "-D", "FOREGROUND"]
