# Diogo Damiani's Dotfiles 

This is a collection of dotfiles and scripts I use for customizing OS X to my liking and setting up the software development tools I use on a day-to-day basis. They should be cloned to your home directory so that the path is `~/.dotfiles/`. The included setup script creates symlinks from your home directory to the files which are located in `~/.dotfiles/`.

## Customize

### Local Settings

The dotfiles can be easily extended to suit additional local
requirements by using the following files:

#### `~/.zsh.local`

If the `~/.zsh.local` file exists, it will be automatically sourced
after all the other [shell related files](shell), thus, allowing its
content to add to or overwrite the existing aliases, settings, PATH,
etc.

#### `~/.gitconfig.local`

If the `~/.gitconfig.local` file exists, it will be automatically
included after the configurations from [`~/.gitconfig`](git/gitconfig), thus, allowing
its content to overwrite or add to the existing `git` configurations.

**Note:** Use `~/.gitconfig.local` to store sensitive information such
as the `git` user credentials, e.g.:

```sh
[user]
  name = Diogo Damiani
  email = diogo@example.com
```

## Resources

I actively watch the following repositories and add the best changes to this repository:

- [GitHub ❤ ~/](http://dotfiles.github.com/)
- [Nick Plekhanov's Dotfiles](https://github.com/nicksp/dotfiles)
- [Mathias’s Dotfiles](https://github.com/mathiasbynens/dotfiles)
- [Victor Cavalcante's Dotfiles](https://github.com/vcavalcante/dotfiles)
- [Paul's Dotfiles](https://github.com/paulirish/dotfiles)

## License

The code is available under the [MIT license](LICENSE).