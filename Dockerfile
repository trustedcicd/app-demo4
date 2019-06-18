FROM alpine

ADD hello-trusted-cicd-world.sh /

ENTRYPOINT ["/hello-trusted-cicd-world.sh"]
