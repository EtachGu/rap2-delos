FROM node:8
ADD . /usr/app/rap2
WORKDIR /usr/app/rap2
RUN npm install
RUN npm run build
# RUN npm run create-db
# RUN npm run dev
ADD ./start.sh /start.sh
RUN chmod 755 /start.sh
CMD ["/start.sh"]

