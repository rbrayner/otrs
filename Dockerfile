FROM juanluisbaptiste/otrs:latest
MAINTAINER Rodrigo Brayner <rbrayner@gmail.com>

RUN chmod 777 -R /opt/otrs/var/run
RUN sed -i '/SendmailModule::Host/d' /opt/otrs/Kernel/Config.pm

EXPOSE 80
CMD ["/run.sh"]
