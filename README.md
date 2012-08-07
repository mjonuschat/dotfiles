# Morton Jonuschat Dot Files

These are config files to set up a system the way I like it. It uses [Oh My ZSH](https://github.com/robbyrussell/oh-my-zsh).

I am running on Mac OS X, but it will likely work on Linux as well.

## Installation

My setup is based on [dotify](https://github.com/mattdbridges/dotify).
It should prompt you before it does anything destructive. Check the
manual to see exactly what it does.

```terminal
gem install dotify
dotify github yabawock/dotfiles
```

After installing, open a new terminal window to see the effects.

Feel free to clone fork and customize to match your preference.


## Features

Many of the following features are added through Oh My ZSH.

I normally place all of my coding projects in ~/Documents/Development, so this directory can easily be accessed (and tab completed) with the "cd" command from anywhere. (ZSH auto cd option)

Tab completion is also added to brew, bundler, gem, git, git-flow, github, gpg-agent, heroku, knife, node, npm, osx, rails3, rake, rbenv and ruby commands.

Editing on the command line is set to `vi-mode`

If you're using git, you'll notice the current branch name shows up in the prompt while in a git repository.

There are several features enabled in Ruby's irb including history and completion. Command line output will be spruced up if hirb and/or wirble gems are available


## Uninstall

To remove the dotfile configs, run the following commands. All local
config files should have been copied to their respective locations so
any customizations will be retained. Remove the respective dotfiles if
you want to completly remove a config.

```terminal
dotify unlink
gem uninstall dotify
```

Then open a new terminal window to see the effects.
