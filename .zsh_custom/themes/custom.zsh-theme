local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='%{${fg[blue]}%}%3~ $(git_prompt_info)%{${fg_bold[red]}%}❯%{${reset_color}%} '

RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
