
#-------------------------------------
#   Console
#-------------------------------------

alias c="clear"
alias r="exec bash"
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"

#-------------------------------------
#   Git
#-------------------------------------

alias g="git"
alias g:a="g add"
alias g:aa="g:a -A"
alias g:ac="g:aa && g:c $*"
alias g:c="g commit -m $*"
alias g:cl="g clone"
alias g:l="g log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias g:am="g commit --amend -m $*"
alias g:d="g diff"
alias g:i="g init"
alias g:s="g status"
alias g:p="g push"
alias g:po="g:p origin"

#-------------------------------------
#   Laravel
#-------------------------------------

alias art:installer="composer global require 'laravel/installer'"
alias art:new="laravel new"
alias art:new-project="composer create-project --prefer-dist laravel/laravel"

alias art:c="art make:controller"
alias art:m="art make:model"
alias art:mw="art make:middleware"
alias art:s="art make:seeder"
alias art:mgr="art migrate:reset"
alias art:mg="art migrate"
alias art:dbs="art db:seed"
alias art:cclear="art cache:clear"
alias art:serve="art serve"
alias art:tinker="art tinker"
alias art="php artisan"

#-------------------------------------
#   Composer
#-------------------------------------

alias comp:i="composer install"
alias comp:u="composer update"

#-------------------------------------
#   NPM
#-------------------------------------

alias ni:iy="npm init -y"
alias ni:i="npm init"
alias ni:d="npm i -D"
alias ni:s="npm i -S"
alias ni="npm i"

#-------------------------------------
#   Misc
#-------------------------------------


