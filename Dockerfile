FROM debian:jessie

RUN apt-get update && \
	apt-get install -y \
		build-essential \
		python \
		quilt \
		libwrap0-dev \
		libssl-dev \
		devscripts \
		python-setuptools \
		libc-ares-dev \
		libwebsockets-dev \
		python-all \
		uthash-dev \
		debhelper \
		uuid-dev && \
	rm -rf /var/lib/apt/lists/*
