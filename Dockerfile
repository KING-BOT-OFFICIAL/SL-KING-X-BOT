FROM ravindu01manoj/sewqueen:lovegift

RUN git clone https://github.com/KING-BOT-OFFICIAL/SL-KING-X /root/SL-KING-X
WORKDIR /root/SL-KING-X/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "sew.js"]
