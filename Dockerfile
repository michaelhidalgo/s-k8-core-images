# using centos minimal centos:7.8.2003
FROM centos:7.8.2003

LABEL version = "1.0.0"
LABEL author =  "Glasswall Solutions"

COPY harden.sh .
RUN chmod +x harden.sh

RUN bash harden.sh
