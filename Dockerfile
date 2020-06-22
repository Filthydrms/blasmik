FROM ubuntu:latest
MAINTAINER shivakumar
RUN apt-get -y update && apt-get install -y git && mkdir logs
ENTRYPOINT [ "/bin/sh" ]
CMD [ "echo \"Hello World\"" ]

