FROM alpine

WORKDiR /exercise/app
RUN apk add git && apk add nodejs && apk add npm && git clone https://github.com/docker-hy/frontend-example-docker.git . && npm install
EXPOSE 5000
CMD npm start