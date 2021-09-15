FROM ubuntu
RUN apt update
RUN apt install nodejs -y
RUN apt install npm -y
WORKDIR /app
COPY . /app
RUN npm i
CMD ["node","index.js"]