FROM tvial/docker-mailserver:stable

COPY target/amavis/67-holm-relay /etc/amavis/conf.d/

