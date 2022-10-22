FROM google/cloud-sdk:357.0.0

RUN apt-get update && apt-get install -y gettext-base && rm -fr /var/cachr/apt/*

RUN export GOOGLE_APPLICATION_CREDENTIALS=/usr/src/app/creds.json

ENTRYPOINT ["/bin/bash", "/usr/src/app/entrypoint.sh"]
