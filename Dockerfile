FROM java

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 80:80

CMD ["java", "test.json"]

 