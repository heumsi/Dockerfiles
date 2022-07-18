FROM ubuntu:20.04
RUN apt-get update && apt-get install gettext-base curl -y
COPY . .
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
