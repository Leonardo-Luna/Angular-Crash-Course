FROM node:lts
RUN apt-get update && apt-get install sudo
RUN npm install -g @angular/cli
