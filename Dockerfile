FROM ubuntu:rolling

COPY build/scavenger /root/

ENTRYPOINT ["/root/scavenger"]