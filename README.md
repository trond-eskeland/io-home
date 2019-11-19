# io-home

## oh-my-zsh

## tmux

### set config
```bash
tmux source-file ~/.tmux.conf
```

### auto-rename-title
in .tmux.conf
```bash
set-option -g status-interval 5
set-option -g automatic-rename on
set-option -g automatic-rename-format '#{b:pane_current_path}'
```

### auto-open-current-path
in .tmux.conf
```bash
bind '"' split-window -c "#{pane_current_path}"
bind % split-window -h -c "#{pane_current_path}"
bind c new-window -c "#{pane_current_path}"
```

