# Dotfiles

## About

These dotfiles contain the current configuration of the machines I use.

Feel free to take what you want, but keep in mind that these are my personal
settings and therefore this is my personal way of work. So, if you take these
files and use them directly there is a high probability that they didn't work.

Keeping our dotfiles versioned has a lot of advantages: For instance we can
make changes with the safety of doing rollbacks if needed and it is a super easy
way of propagate this changes through all of our machines.

## Overview
The repository is structured as follows:
* `home`: Configuration for the applications I use everyday.
* `server`: Configuration I use when I'm working on servers with low resources.

## Changelog

- February 2022: Having tidied up my dotfiles, I've decided that it would be
more convenient to start a fresh repository. Now my dotfiles are compatible with
GNU Stow.

## Usage
Create a symlink on the appropriate location for each dotfile pointing to the
corresponding file of this repository. (E.g.; ~/.zshrc should be a symlink to 
~/dotfiles/home/.zshrc)

This repository is compatible with [GNU Stow](https://www.gnu.org/s/stow). 
After installing it, just cd to the root of this repository (cd ~/dotfiles) 
and run (for instance) `stow home` to create symlinks in your home to each file
contained in ~/dotfiles/home.
