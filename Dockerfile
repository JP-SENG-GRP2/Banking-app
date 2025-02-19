FROM python:3.12

WORKDIR /app

COPY . .

RUN /bin/bash setup.sh

ENTRYPOINT ["/bin/bash", "run.sh"]
