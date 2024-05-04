if status is-interactive
    # Commands to run in interactive sessions can go here
end

colorscript -r

alias ls="lsd"
alias ll="lsd -al"

set -g fish_greeting

zoxide init fish | source

starship init fish | source
