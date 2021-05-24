set --universal tide_left_prompt_items context pwd git newline prompt_char
set --universal tide_left_prompt_bg_color red

alias gi='git init'
alias gss='git status -s'
alias gst='git status'
alias gl='git log'
alias gc='git commit -m'
alias gac='git commit --amend --no-edit'
alias gaa='git add -A' 
alias ..='cd ..'
alias ...='cd ../..'
alias c='clear'

if status is-interactive
and not set -q TMUX
    exec tmux
end
