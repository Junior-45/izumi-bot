FROM quay.io/eypzgod/izumi:latest
RUN git clone https://github.com/sataniceypz/Izumi-bot /root/bot/
WORKDIR /root/bot/
RUN npm install
CMD ["pm2-runtime", "ecosystem.config.js"]
