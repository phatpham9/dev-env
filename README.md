# dev-env
my development environment

## Prerequisites

Make sure the following tools are installed on your local machine:

- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Docker](https://docs.docker.com/install)

## /docker

Start services as docker containers using [docker-compose](https://docs.docker.com/compose) so that you don't need to install each of them on your local machine:

```bash
  ./docker/start.sh --up
  # or ./docker/start.sh -u
```

To stop and delete those services, use the following command:

```bash
  ./docker/start.sh --down
  # or ./docker/start.sh -d
```

<u>Note</u>: Some directories will be created automatically at the first time you start it. Those are persistant storages for your services.
