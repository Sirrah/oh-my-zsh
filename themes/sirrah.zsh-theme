ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"

ZSH_THEME_GIT_PROMPT_AHEAD="+"

PROMPT=$'%{$fg_bold[blue]%~%} %{$fg_bold[red]%}$(git_prompt_info)\n%{$fg_bold[green]%}%m %{$fg_bold[blue]\$%} %{$reset_color%}'
