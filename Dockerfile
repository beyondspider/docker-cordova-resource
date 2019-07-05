FROM beyondspider/curl:latest

MAINTAINER from www.beyondspider.com by admin (admin@beyondspider.com)

RUN mkdir -p /tmp/download && \
    curl -s -o /tmp/download/sdk-tools-linux-4333796.zip https://download.beyondspider.com/docker/sdk-tools-linux-4333796.zip && \
    curl -s -o /tmp/download/build-tools-28.0.3.tar.gz https://download.beyondspider.com/docker/build-tools-28.0.3.tar.gz && \
    curl -s -o /tmp/download/platforms-android-28.tar.gz https://download.beyondspider.com/docker/platforms-android-28.tar.gz && \
    curl -s -o /tmp/download/platform-tools-29.0.1.tar.gz https://download.beyondspider.com/docker/platform-tools-29.0.1.tar.gz && \
    curl -s -o /tmp/download/licenses.tar.gz https://download.beyondspider.com/docker/licenses.tar.gz && \
    curl -s -o /tmp/download/gradle-4.10.3-all.zip https://download.beyondspider.com/docker/gradle-4.10.3-all.zip
