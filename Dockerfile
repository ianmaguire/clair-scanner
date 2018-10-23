FROM debian:wheezy

COPY clair-scanner /bin/clair-scaner

CMD clair-scanner --help