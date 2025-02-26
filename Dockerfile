FROM python:3.12

WORKDIR /app

COPY . .

RUN /bin/bash setup.sh

EXPOSE 8000

ENTRYPOINT ["/bin/bash", "run.sh"]
