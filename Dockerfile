FROM ubuntu:latest
MAINTAINER shivakumar.darapu@atos.net
RUN apt-get -y update && apt-get install -y git && mkdir logs
ENTRYPOINT [ "/bin/sh" ]
CMD [ "echo \"Hello World\"" ]

