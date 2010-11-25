# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'


alias bi='bundle install'
alias ea='vim ~/.oh-my-zsh/lib/aliases.zsh'
alias sl='. ~/.oh-my-zsh/lib/aliases.zsh'
alias gi='gem install'
alias gh='nocorrect gh'
alias gr='grep -riH'
alias pror='nocorrect pror'
alias sc='script/rails c'
