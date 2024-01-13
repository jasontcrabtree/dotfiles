# Core system utilities PATH
export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"

# NVM setup
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Additional PATH setup
export PATH="$HOME/.dotnet/tools:$PATH"
export PATH="$HOME/.npm-global/bin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/go/bin:$PATH"
export PATH="/usr/local/share/dotnet:$PATH"
export PATH="$PATH:/Applications/Visual-Studio-Code.app/Contents/Resources/app/bin"

# Python PATH Setup
export PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:$PATH"

autoload -Uz compinit && compinit

####### ALIASES ########
# Navigate to location
alias home="cd ~"
alias desktop="cd ~/Desktop/"
alias sdev="cd ~/dev/"
alias cl="cd ~/Coding-Local/"
alias ar="cd ~/Coding-Local/Advanced-React/Sick-Fits"
alias ntl-dev="netlify dev"
alias nrd="npm run dev"
alias rdock="docker-compose up --build"
alias nrs="npm run start"
# alias me="cl && cd Vue+Friends && cd jasontcrabtree-2020-portfolio && code . && gridsome develop"
alias me="cd ~/Coding-Local/jasontcrabtree-2021-portfolio && code . && gatsby develop"
alias jot="cd ~/Coding-Local/jotter && code . && npm run ps-studio && npm run develop"
# alias 11ty="eleventy --serve"
alias 11ty="rm -r _site && eleventy --serve --quiet"
alias ld-s="cd ~/Coding-Local/lodestone-studio-projects"
alias work="cd ~/Coding-Local/lodestone-studio-projects"
alias ld-s-wb="cd ~/Coding-Local/lodestone-studio-projects/lodestone-studio"
alias sapwood="cd ~/Coding-Local/lodestone-studio-projects/sapwood-example-website && code . && gatsby develop"
alias ldst="cd ~/Coding-Local/lodestone-studio-projects/lodestone-studio && code . && gatsby develop"
alias lodestone="cd ~/Coding-Local/lodestone-studio-projects/lodestone-studio && code . && gatsby develop"
alias gd="gatsby develop"
alias gdc="gatsby clean && gatsby develop"
alias save="git add ."
alias swap="git checkout"
alias flush="rm -R node_modules/ && rm -R package-lock.json"

alias smc="cl && cd smc-private && code ."

alias ..="cd .."

alias pblog="cd nextjs-prisma-blog"

# Wes Bos
alias mg-fe="cd /Users/jasontcrabtree/Coding-Local/wb-gatsby/starter-files/gatsby && code ."
alias mg-be="cd /Users/jasontcrabtree/Coding-Local/wb-gatsby/starter-files/sanity && code . && npm run start"
alias ar-fe="cd /Users/jasontcrabtree/Coding-Local/wb-adv-react-2022/sick-fits/frontend && code . && npm run dev"
alias ar-be="cd /Users/jasontcrabtree/Coding-Local/wb-adv-react-2022/sick-fits/backend && code . && npm run dev"
alias studio="npx prisma studio"

# Dec 2023
alias sdev="cd && cd dev && ls"

# PYTHON Alias
# https://flaviocopes.com/python-installation-macos/
alias python="python3"
alias py="python3"
alias pip="pip3"

# SQL Alias
alias mysql="/usr/local/mysql/bin/mysql"
alias mysqladmin="/usr/local/mysql/bin/mysqladmin"

####### END ALIASES ########



# # Core system utilities
# # NVM setup
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# # PATH setup
# export PATH="/usr/bin:$PATH"
# export PATH="/bin:$PATH"
# export PATH="/usr/sbin:$PATH"
# export PATH="/sbin:$PATH"

# export PATH="$HOME/.dotnet/tools:$PATH"
# export PATH="$HOME/.npm-global/bin:$PATH"
# export PATH="$HOME/.npm-packages/bin:$PATH"

# export PATH="/usr/local/bin:$PATH"
# export PATH="/usr/local/go/bin:$PATH"

# # Dotnet setup
# export PATH="/usr/local/share/dotnet:$PATH"
# export PATH="$HOME/.dotnet/tools"
# export PATH="$PATH:/Users/jasontcrabtree/.dotnet/tools"
# export PATH="$PATH:/Applications/Visual-Studio-Code.app/Contents/Resources/app/bin"
# export PATH="$PATH:/Users/jasontcrabtree/.dotnet/tools/dotnet-ef"

# # export PATH="/usr/local/bin"
# # export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# # export PATH=$HOME/bin:/usr/local/bin:$PATH
# # export PATH=$PATH:/usr/local
# # export PATH=$PATH:/Users/jasontcrabtree/
# # export PATH=$PATH:/home/users/jasontcrabtree/
# # export PATH=$PATH:/Users/jasontcrabtree/.npm-global/bin
# # export PATH=$PATH:/Users/jasontcrabtree/.npm-packages
# # export PATH=$PATH:/Users/jasontcrabtree/.npm-packages/bin
# # export PATH=$PATH:/Users/jasontcrabtree/.npm-packages/lib/node_modules
# # export PATH=$PATH:$(npm bin -g)

# # Node.js version managed by NVM
# export PATH="$HOME/.nvm/versions/node/v20.10.0/bin:$PATH"