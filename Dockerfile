FROM swiftdocker/swift:latest

ENV PATH /usr/bin:$PATH

RUN mkdir -p /app
WORKDIR /app
ADD . /app
RUN ./build

EXPOSE 8080

CMD .build/release/awesomeiosdotcom
