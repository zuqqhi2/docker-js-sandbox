FROM ubuntu:20.04

RUN apt-get update

# Install tzdata to avoid selection timezone by interactive
# https://qiita.com/yagince/items/deba267f789604643bab
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get install -y tzdata

# Install Node.js(v10.19.0)
RUN apt-get install -y \
    # For nodejs
    nodejs npm
