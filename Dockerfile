FROM liyaosong/ubuntu:18.04

RUN apt-get update && \
    apt-get install debootstrap && \
    apt-get autoremove -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /root/.cache /var/cache/apt/archives/*.deb /var/cache/apt/*.bin
