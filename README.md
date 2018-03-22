# dev-env
my development environment set up

## /toolset

coming soon...

## /git-clone

Cloning your personal/organization repositories from Github/Gitlab/BitBucket to your local machine in one command.

### Prerequisites

Make sure you are done with the following:
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) is installed on your local machine.
- SSH key on local machine is added to your GitHub/GitLab/BitBucket account. If you don't have the key, generate one following [this link](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).

### Usage

Run the following command:

```
coming soon...
```

<u>Note</u>: All your cloned repositories will be placed in `/repos` dir.

## /docker

Starting services as docker containers so that you don't need to install each of them on your local machine.

### Prerequisites

Make sure the following tools are installed on your local machine:

- [Docker](https://docs.docker.com/install)
- [Docker Compose](https://docs.docker.com/compose)

### Usage

Run the following command to start services:

```
./docker/run.sh --start
```

And to stop and delete services:

```
./docker/run.sh --stop
```

<u>Note</u>: Some directories will be created automatically in this root dir on the first time you start it. Those are persistant storages for your services.
