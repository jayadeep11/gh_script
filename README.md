# gh_command

## Description

This script helps you quickly open various GitHub pages in your browser. You can open the main GitHub page, create a new repository, view your repositories, manage SSH keys, manage personal access tokens, and more, all with simple command-line arguments.

## Installation

#### Arch Linux


To make the gh command available as a normal command, you can copy the gh binary to a directory in your system's PATH
<br>
such as /usr/local/bin or /usr/bin.
<br>

However, it is generally recommended to use /usr/local/bin for user-installed binaries to **avoid potential conflicts** with system-managed binaries.

### To install and run the script, please follow these steps:

1. Clone the Repository:

```bash
git clone https://github.com/jayadeep11/gh_command.git
cd gh_command
```
2. Run the Script:

```
./install.sh
```


> Now you can use gh as normal command


## Usage

### Arguments

You can provide various arguments to open specific pages:

- `new` - Open the new repository creation page.
- `repos` - Open the repositories tab of your profile.
- `ssh` - Open the SSH keys settings page.
- `tokens` - Open the personal access tokens settings page.
- `d` - Open your dotfiles repository (personal repository).
- `*` - Any other argument will default to opening your GitHub profile page.


If no arguments are provided, the script opens the main GitHub URL in your preferred browser.


