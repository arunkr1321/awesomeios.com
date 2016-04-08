FROM swiftdocker/swift:latest

ENV PATH /usr/bin:$PATH

RUN mkdir -p /app
WORKDIR /app
ADD . /app

CMD .build/release/awesomeiosdotcom
EXPOSE 8080
