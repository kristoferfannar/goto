# goto

Welcome to `goto`!

In short, `goto` is pretty much just a fancy way to do `mkdir <dir> && cd <dir>` in one command.
Essentially, it creates a directory and navigates to it for you with one command.

## Setting up

1.  clone this repository somewhere on your device:

```zsh
git clone https://github.com/kristoferfannar/goto.git
```

2.  Then, run these two commands in your terminal:

#### zsh

```zsh
echo "source $(pwd)/goto.sh" >> ~/.zshrc

source ~/.zshrc
```

#### bash

```bash
echo "source $(pwd)/goto.sh" >> ~/.bashrc

source ~/.bashrc
```
