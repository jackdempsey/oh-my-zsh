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
alias lt='ls -ltr'
alias sl=ls # often screw this up

alias afind='ack-grep -il'


alias bi='bundle install'
alias b='bundle'
alias bu='bundle update'

alias ea='vim ~/.oh-my-zsh/lib/aliases.zsh'
alias eag='vim ~/.oh-my-zsh/plugins/git/git.plugin.zsh'
alias sl='. ~/.oh-my-zsh/lib/aliases.zsh'
alias gi='gem install'
alias gh='nocorrect gh'
alias gr='grep -riH'
alias pror='nocorrect pror'
alias src='script/rails c'

#alias ns='/opt/nginx/sbin/nginx'
#alias nr='/opt/nginx/sbin/nginx'

alias rdm='rake db:migrate'
alias gui='gem uninstall'
alias ar='sudo apachectl restart'
alias astop='sudo apachectl stop'
alias astart='sudo apachectl start'
alias tir='nocorrect tir'
alias lin='nocorrect lin'
alias f='fossil'
alias v='vim'
alias orch='nocorrect orch'
alias cyc='touch tmp/restart.txt'

function edit_modified_files {
  vim `git status | grep modified | awk '{print $3}'`
}
alias em=edit_modified_files
alias it='infinity_test'

alias new_mt='cd ~/git/rails && bundle exec ./bin/rails plugin new ../$1 --edge --mountable --full --skip-test-unit'

alias redis-start='redis-server /usr/local/etc/redis.conf'

alias t='tail -f'

alias rr='rake routes'
alias h='heroku'
alias tld='tail -f log/development.log'
