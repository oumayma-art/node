FROM node
WORKDIR /usr/src/app
COPY . . 
RUN nmp install
EXPOSE 3000
CMD ["nmp","start"]