# this gets rid of annoying bash warning
export BASH_SILENCE_DEPRECATION_WARNING=1

# this adds variable to bash_profile
export NVM_DIR="$HOME/.nvm"

# this loads nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  

# this loads nvm bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" 

# this loads rbenv 
eval "$(rbenv init -)"

# this changes the terminal prompt
export PS1="\w "

# removes annoying rails warnings
export RUBYOPT='-W:no-deprecated -W:no-experimental'

# this allows me to run shell scripts from any directory
export PATH=$PATH:/Users/harrisonmalone/bin

# default editor
export EDITOR="code -w"

# aliases 

# this clears the screen in a nice way than command k
alias c='clear'

# this cds to icloud drive
alias ic='cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/ && code .'