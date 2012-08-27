alias tmux="TERM=screen-256color /usr/local/bin/tmux $*"
[[ -s "$HOME/.tmuxinator/scripts/tmuxinator" ]] && . "$HOME/.tmuxinator/scripts/tmuxinator"
