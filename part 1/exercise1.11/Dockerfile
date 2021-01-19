FROM alpine

WORKDiR /exercise/app
RUN apk add git && apk add nodejs && apk add npm && git clone https://github.com/docker-hy/backend-example-docker.git . && npm install
EXPOSE 8000
CMD npm start