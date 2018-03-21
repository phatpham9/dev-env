# dev-env
my development environment

## Prerequisites

Make sure the following tools are installed on your local machine:

- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Docker](https://docs.docker.com/install)

## /git-clone

Clone your personal/organization repositories from Github/Gitlab/BitBucket to your local machine in one command:

```bash
coming soon...
```

<u>Note</u>: All your cloned repositories will be placed in `/repos` dir.

## /docker

Start services as docker containers using [docker-compose](https://docs.docker.com/compose) so that you don't need to install each of them on your local machine:

```bash
  ./docker/run.sh --start
```

To stop and delete those services, use the following command:

```bash
  ./docker/run.sh --stop
```

<u>Note</u>: Some directories will be created automatically in this root dir on the first time you start it. Those are persistant storages for your services.
