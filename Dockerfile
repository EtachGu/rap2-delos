FROM node:8.9.4
ADD . /usr/app/rap2
WORKDIR /usr/app/rap2
ADD ./start.sh /start.sh
RUN chmod 755 /start.sh
CMD ["/start.sh"]

