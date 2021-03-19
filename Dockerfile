FROM ubuntu
RUN curl -fsSLO https://get.docker.com/builds/Linux/x86_64/docker-17.04.0-ce.tgz \
  && tar xzvf docker-17.04.0-ce.tgz \
  && mv docker/docker /usr/local/bin \
  && rm -r docker docker-17.04.0-ce.tgz
RUN /bin/bash/ -c 'echo this would generally be apt-get'
ENV myCustomEnvVar="This is a sample"
ENV otherEnvar="This is also a sample"