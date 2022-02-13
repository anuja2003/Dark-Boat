FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Dark-Maxv1/Dark-Bot /root/Dark-Bot
WORKDIR /root/Dark-Bot/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]


