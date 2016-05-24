FROM thehunt33r/ansible-on-debian:latest

RUN apt-get install -y \
		build-essential \
		ruby \
		ruby-dev \
		rake \
		gem 

RUN gem install serverspec
