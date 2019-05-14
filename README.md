# LambaSchoolLinuxStart
A Lambda School Starter pack for Linux users!

* git - in repo
* curl - in repo
* ssh - in repo
* recent node/npx/npm
* - create-react-app, less-compiler
* yarn
* vscode
* zoom Desktop client (optional)
* slack (optional?)
* Send usage statistics?


## [git]()

git is what we use to edit, share, and store code.
Our git repos are generally hosted on GitHub

> sudo apt-get install git
> git --version

## [ssh]()

Secure Shell makes it easier to use git, but is optional. You have to add a secret key generated on your computer to your GitHub profile. After that GitHub will always know it's you.

> sudo apt-get install ssh
> ssh -V

## [curl]()

Curl lets you send and recieve things from http (and other) servers. It makes downloading things on the command line a lot easier 

> sudo apt-get install curl
> curl --version

## [nvm](https://github.com/nvm-sh/nvmh)

```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
```

> check with `command -v nvm` nvm is not a bianry
> check npm with `npm -v, npx -v, node -v`

## [Yarn Package Manager](https://yarnpkg.com/en/docs/install)

Requires node, npm

```
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

# do not install node with apt, bad things happen

sudo apt-get update && sudo apt-get install --no-install-recommends yarn
```

> yarn --version

> yarn global add less

> yarn global add less-watch-compiler

> yarn global add nodemon

## [Visual Studio Code](https://code.visualstudio.com/docs/setup/linux)

The repository and key can also be installed manually with the following script:

```
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg

sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install code
```

## [Zoom Desktop]()

Choose desktop or browser extension

```
https://zoom.us/client/latest/zoom_amd64.deb

check $filename with https://zoom.us/linux/download/pubkey

```

check 32 or 64 bit
> https://zoom.us/client/latest/zoom_i386.deb
> https://zoom.us/client/latest/zoom_amd64.deb
check kernel version, older -> 
> https://zoom.us/client/latest/zoom-1_amd64.deb


## [Zoom Extension]()

Extensions and desktop clients both work

https://addons.mozilla.org/en-US/firefox/addon/zoom-new-scheduler/

https://chrome.google.com/webstore/detail/zoom/kgjfgplpablkjnlkjmjdecgdpfankdle?hl=en&gl=US&authuser=1


> Zoom is a little bit stupid, and doesn't follow Unix standards, not sure how to check version

## [Browser Extensions]()
* React Debugger 
* Redux Debugger
* Check Dev Tools version
* Check browser version
