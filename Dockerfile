FROM juanluisbaptiste/otrs:latest
MAINTAINER Rodrigo Brayner <rbrayner@gmail.com>

RUN chown otrs.apache /opt/otrs/var/run
RUN sed -i '/SendmailModule::Host/d' /functions.sh

EXPOSE 80
CMD ["/run.sh"]
