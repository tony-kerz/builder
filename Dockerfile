FROM gliderlabs/herokuish
ONBUILD RUN mkdir -p /app
ONBUILD ADD . /app
ONBUILD RUN /build

