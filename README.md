# .dotfiles
💠 My multi OS (Windows, MacOS) environment for: zsh, vim, Visual Studio Code, etc.

## Features

- Color scheme for iTerm: [One Dark](https://github.com/gabrieledarrigo/.dotfiles/tree/master/iterm).
- zsh theme with Git status, etc: [Spaceship](https://github.com/denysdovhan/spaceship-prompt).
- Visual Studio Code settings synchronization: [vscode](https://github.com/gabrieledarrigo/.dotfiles/tree/master/vscode).

## Setup

### Zsh

First install [brew](https://brew.sh/).
Then it's zsh's turn:

```
$ brew install zsh
```

And [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)

```
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

Now you need to install:

- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
- [Powerline fonts](https://github.com/powerline/fonts)
- [Spaceship](https://github.com/denysdovhan/spaceship-prompt) on MacOS

### Visual Studio Code

To sync settings just copy `settings.json` in your .vscode folder:

```
$ cp ./vscode/settings.json $HOME/Library/Application\ Support/Code/User
```

And then the script to install all configured extensions:

```
$ ./vscode/extensions.sh
```
