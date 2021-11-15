FROM ubuntu
WORKDIR /tmp
RUN echo "helllo india"
ENV myname simple
COPY testfile1 /tmp/
ADD test.tar.gz /tmp/