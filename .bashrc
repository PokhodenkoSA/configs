
# to see repository status in your prompt
source ~/.git-prompt.sh
PS1="\$? \$(if [[ \$? == 0 ]]; then echo \"\[\033[0;32m\];)\"; else echo \"\[\033[0;31m\];(\"; fi)\[\033[00m\] \[\e[1;32m\][\u@\h \W$(__git_ps1 " (%s)")]\$\[\e[0m\] "
#PS1='\[\e[1;32m\][\u@\h \W$(__git_ps1 " (%s)")]\$\[\e[0m\] '

export LANG=en_US.UTF-8

alias grep='grep --color=auto'

# Homebrew
export HOMEBREW_GITHUB_API_TOKEN=eec8d121140f39feb3ab2737f64e9fac55f53edf
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

export PATH=~/Documents/products/styleguide/cpplint:$PATH
export PATH=~/Documents/products/pmd-4.2.6/bin:$PATH

