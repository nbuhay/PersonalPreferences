export NODE_PATH=./
function gl () { git log --oneline -$1; }
alias gs='git status'
alias gd='git diff'
alias gc='git commit'
alias gcm='git commit -m'
alias gm='git mv'
alias gaa='git add .'
alias ga='git add'
alias gpom='git push origin master'
alias gl5='gl 5'
alias gpo='git push origin'
alias gaacm='gaa && gcm'
alias mongod.='mongod --dbpath data/db --rest'
alias hg='history | grep'
alias nodemond='NODE_ENV=dev nodemon'
alias nodemont='NODE_ENV=test nodemon'
alias nodemonp='NODE_ENV=prod nodemon'
alias nodemonm='NODE_ENV=moria nodemon'
alias test='NODE_ENV=test npm test'
alias nodebug='npm run debug'
alias vup='vagrant up'
alias vupp='vagrant up --provision'
alias vssh='vagrant ssh'
alias vh='vagrant halt'
alias vs='vagrant status'

### Docker ###
alias dps='docker ps'
alias di='docker images'
alias db='docker build'
alias dr='docker run'
alias de='docker exec -it'
alias drmps='docker rm $(docker ps -aq)'
alias drmis='docker rmi $(docker images -aq)'