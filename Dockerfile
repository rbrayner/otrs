FROM juanluisbaptiste/otrs:latest
MAINTAINER Rodrigo Brayner <rbrayner@gmail.com>

RUN chmod 777 -R /opt/otrs/var/run

EXPOSE 80
CMD ["/run.sh"]
