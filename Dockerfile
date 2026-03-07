FROM quay.io/qasimtech/mega-bot:latest

WORKDIR /root/mega-md

RUN git clone https://github.com/muale2008/MEGA-MD . && \
    npm install

EXPOSE 5000

CMD ["npm", "start"]
