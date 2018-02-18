
#-------------------------------------
#   Console
#-------------------------------------

alias c="clear"
alias ..="cd ../"

#-------------------------------------
#   Git
#-------------------------------------

alias g="git"

alias g:ac="g:All && g:c"
alias g:add="g add"
alias g:All="g add -A"

alias g:br="g branch"

alias g:amend="g commit --amend -m"
alias g:c="g commit -m"

alias g:chk="g checkout"

alias g:clone="g clone"
alias g:l="g log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias g:merge="g merge"
alias g:d="g diff"
alias g:i="g init"

alias g:r="g remote"
alias g:ra="g:r add"
alias g:rv="g:r -v"
alias g:rr="g:r rm"

alias g:st="g status"
alias g:p="g push"
alias g:pu="g pull"
alias g:po="g:p origin"

#-------------------------------------
#   Laravel - Artisan
#-------------------------------------

alias art="php artisan"

alias art:ins="composer global require 'laravel/installer'"
alias art:new="laravel new"
alias art:pro="composer create-project --prefer-dist laravel/laravel"

alias art:ctr="art make:controller"
alias art:cc="art cache:clear"
alias art:dbs="art db:seed"
alias art:mdl="art make:model"
alias art:mdw="art make:middleware"
alias art:mg="art migrate"
alias art:mgr="art migrate:reset"
alias art:sdr="art make:seeder"
alias art:serve="art serve"
alias art:tinker="art tinker"

#-------------------------------------
#   Composer
#-------------------------------------

alias comp:i="composer install"
alias comp:u="composer update"

#-------------------------------------
#   NPM
#-------------------------------------

alias n="npm"
alias n:d="n i -D"
alias n:gi="n i -g"
alias n:i="n i"
alias n:init="n init"
alias n:s="n i -S"
alias n:yes="n init -y"

#-------------------------------------
#   Misc
#-------------------------------------


