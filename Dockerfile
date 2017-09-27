FROM docker.io/selenium/node-firefox:3.5.1
USER 0
RUN  sudo apt-get update -y
#RUN  sudo apt-get install strace
COPY entry_point.sh /opt/bin/
RUN  chmod o+rw /opt/selenium/config.json

