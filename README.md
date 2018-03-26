# dev-env
my development environment set up

## /toolset

### Command Line tools

#### Prerequisites

- brew: https://brew.sh
- xcode: https://developer.apple.com/xcode

#### Development

- git: https://git-scm.com/book/en/v2/Getting-Started-Installing-Git
- nvm: https://github.com/creationix/nvm#installation
- yarn: https://yarnpkg.com/lang/en/docs/install

#### Utilities

- fkill-cli: https://github.com/sindresorhus/fkill-cli
- hotel: https://github.com/typicode/hotel
- serve: https://github.com/zeit/serve
- thefuck: https://github.com/nvbn/thefuck

### Mac Apps

#### Development

- Trello: https://trello.com/platforms
- VS Code: https://code.visualstudio.com/Download
- Docker: https://docs.docker.com/install
- RoboMongo: https://robomongo.org/download
- SquelPro: https://www.sequelpro.com/download
- Medis: https://github.com/luin/medis/releases/tag/v0.3.0
- Postman: https://www.getpostman.com/apps

#### Communication

- Slack: https://slack.com/downloads/osx
- Mattermost: https://about.mattermost.com/download
- Messenger: https://fbmacmessenger.rsms.me
- Skype: https://www.skype.com/en/get-skype

#### Utilities

- Alfred: https://www.alfredapp.com
- Spectacle: https://www.spectacleapp.com
- RescureTime: https://www.rescuetime.com/download
- The Unarchiver: https://itunes.apple.com/us/app/the-unarchiver/id425424353

#### Others

- VLC: https://www.videolan.org/vlc
- WebTorrent: https://webtorrent.io/desktop

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

All your cloned repositories will be placed in `/repos` upper one level of this dir.

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

Some directories will be created automatically in upper one level outside this dir on the first time you start it. Those are persistant storages for your services.
