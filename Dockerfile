FROM swiftdocker/swift:latest

ENV PATH /usr/bin:$PATH

<<<<<<< HEAD
RUN mkdir -p /app
WORKDIR /app
ADD . /app
=======
RUN mkdir -p /vapor
WORKDIR /vapor
ADD . /vapor
>>>>>>> ed0379c77462cdcbac2599ec4d5a54b0bd529d8c
RUN ./build

EXPOSE 8080

<<<<<<< HEAD
CMD .build/release/awesomeiosdotcom
=======
CMD .build/debug/App
>>>>>>> ed0379c77462cdcbac2599ec4d5a54b0bd529d8c
