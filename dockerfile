from node:20

WORKDIR /myapp

copy . . 

RUN nmp install 

EXPOSE 3000

CMD [ "npm" , "start" ]
