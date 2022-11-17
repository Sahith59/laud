#step specify the base image
FROM alpine
#download and install dependencies
RUN apk add --update redis
#setup startup command
CMD ["redis-server"]