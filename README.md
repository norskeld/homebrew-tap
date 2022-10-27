# `𝑓` tap

Homebrew formulae for my projects.

## Available formulae

| Formula    | Description                                                |
| ---------- | ---------------------------------------------------------- |
| [diceware] | Rust crate and CLI for generating Diceware passphrases.    |
| [rsx]      | Micro CLI for interactive execution of npm & yarn scripts. |

You can also check available formulae using the following snippet (although it requires [jq]):

```shell
brew tap-info norskeld/tap --json | jq -r '.[]|.formula_names[]'
```

## Installation

Firstly, tap this repository:

```shell
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

<!-- Links. -->

[diceware]: https://github.com/norskeld/diceware
[rsx]: https://github.com/norskeld/rsx
[jq]: https://github.com/stedolan/jq
