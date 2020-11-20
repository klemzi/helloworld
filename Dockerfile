FROM alpine:latest
MAINTAINER Clement Dike "dikeclementu@gmail.com"
RUN echo ‘helloworld latest version’ >> /var/tmp/test.txt
ENTRYPOINT ["/bin/ash", "-c", "sleep 200000000"]
