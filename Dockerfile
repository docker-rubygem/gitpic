FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.3

RUN gem install gitpic --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gitpic"]
CMD ["--help"]
