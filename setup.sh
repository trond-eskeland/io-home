#!/bin/bash


cp .tmux.conf ~/.tmux.conf
cp anarki.zsh-theme ~/.oh-my-zsh/themes/anarki.zsh-theme
echo 'alias title="tmux rename-window"' >> ~/.zshrc

echo "Run first time in tmux: tmux source-file ~/.tmux.conf"