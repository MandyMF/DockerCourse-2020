FROM alpine

WORKDIR /usr/src/myapp
RUN apk add git && apk add nodejs && apk add npm && git clone https://github.com/MandyMF/full-stack-open-pokedex.git . && npm install && npm run build
EXPOSE 5000
CMD npm run start-prod