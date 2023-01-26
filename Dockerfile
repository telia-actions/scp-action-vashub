FROM vash-docker.jfrog.teliacompany.io/scp-action-vashub:latest
COPY /app/app /app
ENTRYPOINT [ "/app" ]
