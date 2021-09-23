FROM google/cloud-sdk:357.0.0

RUN export GOOGLE_APPLICATION_CREDENTIALS=/usr/src/app/creds.json

ENTRYPOINT ["/bin/bash", "/usr/src/app/entrypoint.sh"]
