FROM node:13-alpine
RUN mkdir -p /home/app
COPY . /home/app
EXPOSE 3000
CMD [ "node","/home/app/server.js" ]