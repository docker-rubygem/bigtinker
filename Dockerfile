FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.98

RUN gem install bigtinker --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bigtinker"]
CMD ["--help"]
