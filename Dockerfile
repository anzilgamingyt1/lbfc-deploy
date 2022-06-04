FROM fusuf/whatsasena:latest

RUN git clone https://github.com/anzilgamingyt1/lbfcbot /skl/lbfcbot
WORKDIR /skl/lbfcbot
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --ignore-engines

CMD ["node", "index.js"]
