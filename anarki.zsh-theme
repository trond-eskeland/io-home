function prompt_char {
	if [ $UID -eq 0 ]; then echo "#"; else echo $; fi
}

#PROMPT='%(!.%{$fg_bold[red]%}.%{$fg_bold[green]%}%n@)%m %{$fg_bold[blue]%}%(!.%1~.%~) $(git_prompt_info)$(prompt_char)%{$reset_color%} '
PROMPT='%(!.%{$fg_bold[red]%}.%{$fg_bold[green]%}trond@)cpmac %{$fg_bold[blue]%}%(!.%1~.%~) %{$fg_bold[red]%}$(git_prompt_info)%{$reset_color%}$(prompt_char)%{$reset_color%} '


ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=") "
