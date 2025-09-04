from node:20

WORKDIR /myapp

copy . . 

RUN npm install 

EXPOSE 3000

CMD [ "npm" , "start", "--", "--host", "0.0.0.0" ]
