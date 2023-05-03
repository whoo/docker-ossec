FROM debian:11
RUN apt-get -y update  && apt-get -y upgrade
RUN apt-get -y install nginx php5-fpm php5-mysql git
RUN cd /home && git clone https://github.com/ECSC/analogi.git
RUN echo "upstream php5-fpm-sock { server unix:/var/run/php5-fpm.sock; }" > /etc/nginx/conf.d/php5-fpm.conf
COPY default /etc/nginx/sites-enabled
COPY db_ossec.php /home/analogi
COPY run.sh /
RUN chmod a+x run.sh
