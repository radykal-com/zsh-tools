local ret_status="%(?:%{$fg_bold[green]%}➜:%{$fg_bold[red]%}➜%s)"
local status_prompt="%(?:%{$fg_bold[green]%}$:%{$fg_bold[red]%}$%s)"
PROMPT='%{$fg_bold[blue]%}[$USERNAME@$HOST]%{$reset_color%}${ret_status} %{$fg[cyan]%}${PWD/#$HOME/~}%{$reset_color%}$(git_super_status) ${status_prompt}%{$reset_color%} '
RPROMPT=''
