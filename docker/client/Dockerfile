FROM node:11-alpine

# install simple http server for serving static content
RUN yarn global add http-server

# make the 'app' folder the current working directory
WORKDIR /app

#EXPOSE 8080
CMD [ "http-server", "dist" ]
