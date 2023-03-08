# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
#alias compile="commit 'compile'"
#alias version="commit 'version'"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
#alias lara="sites && cd laravel/"
#alias docs="lara && cd docs/"

# Laravel
#alias a="php artisan"
#alias fresh="php artisan migrate:fresh --seed"
#alias tinker="php artisan tinker"
#alias seed="php artisan db:seed"
#alias serve="php artisan serve"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
#alias composer="php -d memory_limit=-1 /opt/homebrew/bin/composer"
alias composer='COMPOSE_HTTP_TIMEOUT=200 php -d memory_limit=-1 /usr/local/bin/composer'

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# SQL Server
#alias mssql="docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=LaravelWow1986! -p 1433:1433 mcr.microsoft.com/mssql/server:2017-latest"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
# Undo a git push
alias undopush='git push -f origin HEAD^:master'
alias delete-merged='git branch --merged master | egrep -v "(^\*|master|stag|dev)" | xargs git branch -d'
alias delete-merged-main='git branch --merged main | egrep -v "(^\*|main|stag|dev)" | xargs git branch -d'

# Some basics
alias cd..='cd ..'
alias cd...='cd ../../'
alias gi='grep -i'
alias l='ls -al'
alias lm='ls -al | more'
alias lf='ls -FG'
alias h='history'
alias hm='history | more'
alias codeck='./vendor/bin/phpcs --standard=Drupal --extensions=php,module,inc,install,test,profile,theme,css,info,txt,md --ignore=node_modules,bower_components,vendor ./web/modules/custom && ./vendor/bin/phpcs --standard=DrupalPractice --extensions=php,module,inc,install,test,profile,theme,css,info,txt,md --ignore=node_modules,bower_components,vendor ./web/themes/custom'
alias php8='/usr/local/Cellar/php/8.1.10_1/bin/php'
alias composer2='php8 /usr/local/bin/composer2'

# List all files colorized in long format, including dot files
alias ls='ls -GFhla'

# List only directories
alias lsd='ls -l | grep "^d"'

# "que pasa"
alias qp='ps auxwww | moree'

# IP Addresses
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'
alias localip='ipconfig getifaddr en1'
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"
