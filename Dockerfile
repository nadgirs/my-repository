FROM node

RUN mkdir -p /home/mynodejsproject

WORKDIR /home/mynodejsproject

COPY . /home/mynodejsproject

RUN npm install

CMD ["node","/home/mynodejsproject/index.js"]