FROM juanluisbaptiste/otrs:6.0.9
MAINTAINER Rodrigo Brayner <rbrayner@gmail.com>

RUN chmod 777 -R /opt/otrs/var/run

EXPOSE 80
CMD ["/run.sh"]
