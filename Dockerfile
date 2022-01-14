FROM node

RUN mkdir -p /home/mynodejsproject

COPY . /home/mynodejsproject

CMD ["node","index.js"]