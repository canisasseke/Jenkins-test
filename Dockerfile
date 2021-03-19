FROM ubuntu
RUN /bin/bash/ -c 'echo this would generally be apt-get'
ENV myCustomEnvVar="This is a sample"
ENV otherEnvar="This is also a sample"