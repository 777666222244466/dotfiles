# https://gettinggit.com/everyday-git/terminal-tweaks-for-git
[[ -f "$HOME/.git_completion.bash" ]] && source "$HOME/.git_completion.bash"
[[ -f "$HOME/.git_prompt.sh" ]] && source "$HOME/.git_prompt.sh"
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

# silence bash deprecation message in macOS Catalina
export BASH_SILENCE_DEPRECATION_WARNING=1

# composer
export PATH=$HOME/bin:/usr/local/bin:~/.composer/vendor/bin:$PATH

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# shortcuts
alias ..='cd ..'
alias ...='cd ../..'
alias gl='git log --pretty=tformat:"%Cblue%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit'
alias wip='git add . && git commit -m "wip"'
alias nah='git reset --hard && git clean -df'
alias p='vendor/bin/phpunit'
alias pf='vendor/bin/phpunit --filter'
alias a='php artisan'
alias mfs='php artisan migrate:fresh --seed'
alias s='php bin/console'
alias sp='./bin/phpunit'
alias spf='./bin/phpunit --filter'

# colon-separated list of suffixes to ignore when performing filename completion
export FIGNORE=$FIGNORE:DS_Store

# perform filename matching and completion in a case-insensitive fashion
bind 'set completion-ignore-case on'
