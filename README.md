# dotfiles

Basic terminal setup following [https://gettinggit.com/everyday-git/terminal-tweaks-for-git](https://gettinggit.com/everyday-git/terminal-tweaks-for-git) with some additional tweaks.

<p align="middle">
  <img src="/.github/iterm-git-staged-files.png" alt="iterm-git-staged-files" width="49.5%" />
  <img src="/.github/iterm-git-dirty.png" alt="iterm-git-dirty" width="49.5%" />
</p>

## Colors

I use a custom set of colors, no official theme. [Download `robbin-pale.itermcolors`](/.github/robbin-pale.itermcolors)

![iterm color settings](/.github/iterm-colors-settings.png)

## Text settings

![iterm text settings](/.github/iterm-text-settings.png)

## Plugin(s)
- [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy)

## Usage

With the alias added in `~/.bash_profile`;

```bash
$ dotfiles status
$ dotfiles add .vimrc
$ dotfiles commit -m "Add vimrc"
$ dotfiles add .bashrc
$ dotfiles commit -m "Add bashrc"
$ dotfiles push
```

More info: [https://medium.com/toutsbrasil/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b](https://medium.com/toutsbrasil/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b)

## Useful links

- [Terminal tweaks for git](https://gettinggit.com/everyday-git/terminal-tweaks-for-git)
- [Manage dotfiles using git](https://medium.com/toutsbrasil/how-to-manage-your-dotfiles-with-git-f7aeed8adf8b)
