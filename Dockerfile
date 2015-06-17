# Build:
#   docker build -t lglimois/hello .
#
# Run:
#   docker run --rm  lglimois/hello

FROM ubuntu:latest
MAINTAINER Lglimois <lglimois@gmail.com>

CMD echo "Hello world!"
