FROM octoblu/octoswarm:latest

WORKDIR /workdir

LABEL io.whalebrew.name octomachine

ENTRYPOINT ["octoswarm", "docker-machine"]
