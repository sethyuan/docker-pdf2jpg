FROM imagemagick

ADD pdf2jpg /bin/
VOLUME ["/src", "/dest"]
WORKDIR /src

ENTRYPOINT ["/bin/sh", "/bin/pdf2jpg"]
