# dev-env

my development environment set up

## /toolset

### Command Line Tools

<details>
  <summary>Must-have</summary>

  - [xcode](https://developer.apple.com/xcode)
  - [brew](https://brew.sh)
  - [yarn](https://yarnpkg.com/lang/en/docs/install)
  - [nvm](https://github.com/creationix/nvm#installation)
  - [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
</details>

<details>
  <summary>Others</summary>

  - [hotel](https://github.com/typicode/hotel)
  - [serve](https://github.com/zeit/serve)
  - [fkill-cli](https://github.com/sindresorhus/fkill-cli)
  - [thefuck](https://github.com/nvbn/thefuck)
</details>

### Mac Apps

<details>
  <summary>Development</summary>

  - [Trello](https://trello.com/platforms)
  - [VS Code](https://code.visualstudio.com/Download)
  - [Docker](https://docs.docker.com/install)
  - [RoboMongo](https://robomongo.org/download)
  - [SquelPro](https://www.sequelpro.com/download)
  - [Medis](https://github.com/luin/medis/releases/tag/v0.3.0)
  - [Postman](https://www.getpostman.com/apps)
</details>

<details>
  <summary>Communication</summary>

  - [Slack](https://slack.com/downloads/osx)
  - [Mattermost](https://about.mattermost.com/download)
  - [Messenger](https://fbmacmessenger.rsms.me)
  - [Skype](https://www.skype.com/en/get-skype)
</details>

<details>
  <summary>Others</summary>

  - [Alfred](https://www.alfredapp.com)
  - [Spectacle](https://www.spectacleapp.com)
  - [RescureTime](https://www.rescuetime.com/download)
  - [The Unarchiver](https://itunes.apple.com/us/app/the-unarchiver/id425424353)
  - [VLC](https://www.videolan.org/vlc)
  - [WebTorrent](https://webtorrent.io/desktop)
</details>

### VS Code Extensions

Installing multiple extensions at once.

#### Extensions

<details>
  <summary>Must-have</summary>

  - [Settings Sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)
  - [Project Manager](https://marketplace.visualstudio.com/items?itemName=alefragnani.project-manager)
</details>

<details>
  <summary>Lint & Intellisense</summary>

- [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [TSLint](https://marketplace.visualstudio.com/items?itemName=eg2.tslint)
- [StyleLint](https://marketplace.visualstudio.com/items?itemName=shinnn.stylelint)
- [MarkdownLint](https://marketplace.visualstudio.com/items?itemName=DavidAnson.vscode-markdownlint)
- [npm Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense)
- [Path Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense)
- [SCSS Intellisense](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-scss)
- [Docker IntelliSense](https://marketplace.visualstudio.com/items?itemName=PeterJausovec.vscode-docker)
</details>

<details>
  <summary>Theme & Icon</summary>

- [Theme - Oceanic Next](https://marketplace.visualstudio.com/items?itemName=naumovs.theme-oceanicnext)
- [Ayu](https://marketplace.visualstudio.com/items?itemName=teabyii.ayu)
</details>

<details>
  <summary>Others</summary>

- [Auto Close Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-close-tag)
- [Auto Rename Tag](https://marketplace.visualstudio.com/items?itemName=formulahendry.auto-rename-tag)
- [Color Highlight](https://marketplace.visualstudio.com/items?itemName=naumovs.color-highlight)
- [Import Cost](https://marketplace.visualstudio.com/items?itemName=wix.vscode-import-cost)
- [Better Comments](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments)
- [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)
- [Git History](https://marketplace.visualstudio.com/items?itemName=donjayamanne.githistory)
- [Markdown All-in-One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
- [Swagger Viewer](https://marketplace.visualstudio.com/items?itemName=Arjun.swagger-viewer)
- [Beautify](https://marketplace.visualstudio.com/items?itemName=HookyQR.beautify)
- [change-case](https://marketplace.visualstudio.com/items?itemName=wmaurer.change-case)
- [vscode-base64](https://marketplace.visualstudio.com/items?itemName=adamhartford.vscode-base64)
- [Polacode](https://marketplace.visualstudio.com/items?itemName=pnp.polacode)
</details>

#### Prerequisites

Make sure [VS Code](https://code.visualstudio.com/Download) is installed on your local machine and add its executable to the `PATH` environment variable by:

1. Open VS Code
2. Type `Shift + Command + P` to open Command palette
3. Then type & select `Shell Command: Install 'code' command in PATH`

#### Usage

To install extensions, run the following command:

```bash
./toolset/vscode/run.sh --install
```

And to uninstall, run:

```bash
./toolset/vscode/run.sh --uninstall
```

Restart your VS Code to take effect. Then follow the [Settings Sync guide](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync) to download your settings from Gist.

## /git

Cloning your personal/organization repositories from Github/Gitlab/BitBucket to your local machine in one command.

### Prerequisites

Make sure you are done with the following:
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) is installed on your local machine.
- SSH key on local machine is added to your GitHub/GitLab/BitBucket account. If you don't have the key, generate one following [this link](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).

### Usage

Run the following command:

```bash
coming soon...
```

All your cloned repositories will be placed in `/repos` upper one level of this dir.

## /docker

Starting services as docker containers so that you don't need to install each of them on your local machine.

### Docker Services

<details>
  <summary>Databases</summary>

  - [mysql](https://hub.docker.com/_/mysql)
  - [mongodb](https://hub.docker.com/_/mongo)
  - [redis](https://hub.docker.com/_/redis)
</details>

<details>
  <summary>Others</summary>

  - [php](https://hub.docker.com/_/php)
</details>

### Prerequisites

Make sure the following tools are installed on your local machine:

- [Docker](https://docs.docker.com/install)
- [Docker Compose](https://docs.docker.com/compose)

### Usage

Run the following command to start services:

```bash
./docker/run.sh --start
```

To stop and delete services, run:

```bash
./docker/run.sh --stop
```

Some directories will be created automatically in upper one level outside this dir on the first time you start it. Those are persistant storages for your services.
