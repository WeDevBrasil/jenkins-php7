FROM jenkins


MAINTAINER Thiago Moreira <loganguns@gmail.com>

# if we want to install via apt
USER root
RUN apt-get update && apt-get install -y php5 php5-common php5-cli php5-xdebug php5-xsl
USER jenkins # drop back to the regular jenkins user - good practice
