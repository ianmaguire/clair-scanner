FROM debian:wheezy

COPY clair-scanner /clair-scaner

CMD clair-scanner --help