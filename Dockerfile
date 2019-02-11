FROM	toru2220/scrapy-chrome:latest

RUN	echo "deb http://www.deb-multimedia.org stretch main non-free" >> /etc/apt/sources.list && \
	apt-get update && \
	apt-get install --allow-unauthenticated -y ffmpeg




