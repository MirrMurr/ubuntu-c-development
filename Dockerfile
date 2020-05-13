FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install build-essential make -yqq

CMD ["/bin/bash"]