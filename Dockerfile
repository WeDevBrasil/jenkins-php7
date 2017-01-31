FROM jenkins


MAINTAINER Thiago Moreira <loganguns@gmail.com>

# if we want to install via apt
USER root
RUN apt-get update && apt-get install -y php7.0 php7.0-xdebug php7.0-xsl php7.0-dom php7.0-zip php7.0-mbstring
USER jenkins # drop back to the regular jenkins user - good practice
