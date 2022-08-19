
if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

alias a "ls -a"
alias gadd "git add ."
alias gcommit "git commit -m 'Initial commit'"
alias gpush "git push origin master"
