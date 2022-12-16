FROM node:10

COPY . .


# instaluju node?
RUN npm install \ 
    && npm run build

# na portu 
EXPOSE 3000


# rozbehnu server
ENTRYPOINT npm run start