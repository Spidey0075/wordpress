FROM wordpress:latest

# RUN apt-get update && apt-get install -y magic-wormhole (REMOVED this line)

RUN usermod -s /bin/bash www-data
