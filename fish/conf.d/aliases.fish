alias ..='cd ..'
alias :q='exit'
alias ga='git add'
alias gaa='git add --all'
alias gap='git apply'
alias gapa='git add --patch'
alias gapt='git apply --3way'
alias gau='git add --update'
alias gav='git add --verbose'
alias gb='git branch'
alias gbD='git branch -D'
alias gba='git branch -a'
alias gbd='git branch -d'
alias gbl='git blame -b -w'
alias gbnm='git branch --no-merged'
alias gbr='git branch --remote'
alias gbs='git bisect'
alias gbsb='git bisect bad'
alias gbsg='git bisect good'
alias gbsr='git bisect reset'
alias gbss='git bisect start'
alias gc!='git commit -v --amend'
alias gc='git commit -v'
alias gca!='git commit -v -a --amend'
alias gca='git commit -v -a'
alias gcam='git commit -a -m'
alias gcan!='git commit -v -a --no-edit --amend'
alias gcans!='git commit -v -a -s --no-edit --amend'
alias gcas='git commit -a -s'
alias gcasm='git commit -a -s -m'
alias gcb='git checkout -b'
alias gcf='git config --list'
alias gcn!='git commit -v --no-edit --amend'
alias gco='git checkout'
alias gcsm='git commit -s -m'
alias gp=~/.dotfiles/scripts/git_hook_push && git push
alias gpsup='git push --set-upstream origin $(git branch --show-current)'
alias grbc='git rebase --continue'
alias grbm='git rebase $(git rev-parse --abbrev-ref HEAD 2>/dev/null)'
alias gs='git status'
alias import-instance-start=~/.dotfiles/scripts/import-instance-start
alias import-instance-stop=~/.dotfiles/scripts/import-instance-stop
alias oc='OCO_AI_PROVIDER="ollama" OCO_MODEL=mistral OCO_LOCAL_MODEL_LLAMA=mistral opencommit'
alias t='tmux'
alias tm='tmux'
alias upgrade=~/.dotfiles/scripts/upgrade

if test -n (type -q nvim)
    alias vim='nvim'
    alias v='nvim'
    alias n='nvim'
end

if test -n (type -q tokei)
    alias loc='tokei'
end

if test -n (type -q eza)
    alias ls='eza'
end