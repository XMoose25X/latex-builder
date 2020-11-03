FROM debian:bullseye-slim

RUN apt-get update && apt-get install -y \
		curl \
		texlive-full \
	&& rm -rf /var/lib/apt/lists/*
