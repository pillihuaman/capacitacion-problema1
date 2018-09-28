FROM node:10.10.0-slim
LABEL maintainer="pillihuamanhz@gmail.com"
RUN apt-get update && apt-get install
EXPOSE 80