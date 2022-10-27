# `𝑓` tap

Homebrew formulae for my projects.

## Installation

Firstly, tap this repository:

```bash
brew tap norskeld/tap
```

> **Note**
>
> Remember to check if your **Xcode** is up-to-date (see the output of `brew config` and `brew doctor`), because if not, you may have problems installing formulae (and other software/tools as well).

After that you can install formulae.

## Usage

> **Note**
>
> To avoid problems, use fully-qualified names, e.g. `norskeld/tap/<formula>`. Otherwise you can install something else from `homebrew/core` tap, which has the priority when homebrew looks up for a formula to install.

```bash
# Fine:
brew install <formula>

# Better (fully-qualified name):
brew install norskeld/tap/<formula>
```
