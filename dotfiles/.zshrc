# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
# export ZSH="/Users/garlic/.oh-my-zsh"

# export TERM="xterm-256color"


# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"
# ZSH_THEME="powerlevel10k/powerlevel10k"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(
#   git
#   fasd
#   zsh-syntax-highlighting
#   zsh-autosuggestions
#   rbenv
#   pyenv
#   python
#   zsh-nvm
#   nvm
  #docker
  # autojump
  # )


# space=" "
# triangle="\uE0B0"
# blue_space="%K{blue}$space%k"
# blue_triangle="%F{blue}$triangle%f"

# POWERLEVEL9K_MODE="nerdfont-complete"
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs dir_writable)
# #POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status rbenv)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status pyenv nvm rbenv)
# POWERLEVEL9K_STATUS_VERBOSE=true

# POWERLEVEL9K_DIR_PATH_ABSOLUTE=true
# POWERLEVEL9K_SHORTEN_STRATEGY="truncate_last"
# POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
# POWERLEVEL9K_PYENV_FOREGROUND="black"
# POWERLEVEL9K_PYENV_BACKGROUND="magenta"
# POWERLEVEL9K_PYENV_PROMPT_ALWAYS_SHOW=true
# POWERLEVEL9K_PYENV_SHOW_SYSTEM=false
# POWERLEVEL9K_PYENV_VISUAL_IDENTIFIER_EXPANSION=''

# POWERLEVEL9K_NVM_FOREGROUND="black"
# POWERLEVEL9K_NVM_BACKGROUND="yellow"
# POWERLEVEL9K_NVM_PROMPT_ALWAYS_SHOW=true
# POWERLEVEL9K_NVM_SHOW_SYSTEM=false
# POWERLEVEL9K_NVM_VISUAL_IDENTIFIER_EXPANSION=''

# POWERLEVEL9K_RBENV_FOREGROUND="black"
# POWERLEVEL9K_RBENV_BACKGROUND="purple"
# POWERLEVEL9K_RBENV_PROMPT_ALWAYS_SHOW=true
# POWERLEVEL9K_RBENV_SHOW_SYSTEM=false
# POWERLEVEL9K_RBENV_VISUAL_IDENTIFIER_EXPANSION='󰴭'

# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_SUFFIX=""
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%B%F{black}%K{yellow}%} %{%b%f%k%F{yellow}%} %{%f%}"
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_SUFFIX=""

# POWERLEVEL9K_MULTILINE_NEWLINE_PROMPT_PREFIX=""
# POWERLEVEL9K_MULTILINE_NEWLINE_PROMPT_SUFFIX=""

# POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
# POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''
# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\ue0b0'
# POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\ue0be'

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=4'

# source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# export TERM=xterm-color
# export CLICOLOR=1
# export CLICOLOR_FORCE=1
# export LSCOLORS=GxFxCxDxBxegedabagaced
export GREP_OPTIONS='--color=auto'
#alias ls='gls --color=always'

#prompt_context() {}

### Added by Zinit's installer
# if [[ ! -f $HOME/.zinit/bin/zinit.zsh ]]; then
#     print -P "%F{33}▓▒░ %F{220}Installing DHARMA Initiative Plugin Manager (zdharma/zinit)…%f"
#     command mkdir -p "$HOME/.zinit" && command chmod g-rwX "$HOME/.zinit"
#     command git clone https://github.com/zdharma/zinit "$HOME/.zinit/bin" && \
#         print -P "%F{33}▓▒░ %F{34}Installation successful.%f" || \
#         print -P "%F{160}▓▒░ The clone has failed.%f"
# fi
# source "$HOME/.zinit/bin/zinit.zsh"
# autoload -Uz _zinit
# (( ${+_comps} )) && _comps[zinit]=_zinit
### End of Zinit installer's chunk

PATH="$HOME/.composer/vendor/bin:/usr/local/opt/coreutils/libexec/gnubin:$PATH"
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/shims:$PATH"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export PYENV_VIRTUALENV_DISABLE_PROMPT=0

alias ..='cd ..'
alias ...='cd ../..'
alias cop='pwd|pbcopy'
alias c="cursor"
alias l="eza -albh --icons"
alias ll='eza --icons'
alias la='eza -abghl --icons --git'
alias cdc='pwd|pbcopy'
alias cd.='cd ~'
alias cdd='cd ~/Development'
alias cddp='cd ~/Development/proto'
alias cd2='cd ~/Development/phase2'
alias oeoe='cd ~/Development/phase2/oeoeio'
alias chrome="open -a 'Google Chrome'"
alias dud='du -h -d 1'
alias findnode='find . -name "node_modules" -type d -prune -print | xargs du -chs'
alias delnode='find . -name "node_modules" -type d -prune -print -exec rm -rf '{}' \;'

alias gl="git log --graph --full-history --all --color --date=short --pretty=tformat:\"%x1b[31m%h%x08%x1b[0m%x20%ad %x1b[32m%d%x1b[0m%x2    0%s%x20%x1b[33m(%an)%x1b[0m\""

alias cat="bat"
alias pps="procs"
alias yarnup="yarn upgrade-interactive --latest"
alias coe="gh copilot explain"
alias cos="gh copilot suggest"

alias grep="rg"
alias curl="http"
alias lg="lazygit"


#rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.rbenv/shims:$PATH"
eval "$(rbenv init - zsh)"





#utilities
# alias pat="pygmentize -g"
alias vi="nvim"
alias vim="nvim"
# alias gla="glances"
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"


function clicolors() {
    i=1
    for color in {000..255}; do;
        c=$c"$FG[$color]$color✔$reset_color  ";
        if [ `expr $i % 8` -eq 0 ]; then
            c=$c"\n"
        fi
        i=`expr $i + 1`
    done;
    echo $c | sed 's/%//g' | sed 's/{//g' | sed 's/}//g' | sed '$s/..$//';
    c=''
}


export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# . /usr/local/etc/profile.d/z.sh

# . /usr/local/etc/profile.d/z.sh
# bindkey '^enter' autosuggest-execute

# if type brew &>/dev/null; then
#     FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

#     autoload -Uz compinit
#     compinit
# fi
# export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
# The next line updates PATH for the Google Cloud SDK.
# if [ -f '/Users/garlic/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/garlic/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
# if [ -f '/Users/garlic/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/garlic/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

# if [ -f '/usr/local/etc/profile.d/autojump.sh' ]; then . '/usr/local/etc/profile.d/autojump.sh'; fi
# if [[ $TERM_PROGRAM != "WarpTerminal" ]]; then
##### WHAT YOU WANT TO DISABLE FOR WARP - BELOW

    # POWERLEVEL10K

##### WHAT YOU WANT TO DISABLE FOR WARP - ABOVE
# fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.



unsetopt inc_append_history
unsetopt share_history


# source "$(brew --prefix)/share/google-cloud-sdk/path.zsh.inc"
# source "$(brew --prefix)/share/google-cloud-sdk/completion.zsh.inc"

# if command -v ngrok &>/dev/null; then
#   eval "$(ngrok completion)"
# fi


eval "$(fzf --zsh)"

export FZF_DEFAULT_COMMAND='fd --type f --strip-cwd-prefix --hidden --follow --exclude .git'


# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
# export FZF_DEFAULT_OPTS='—height=40% —preview="cat {}" —preview-window=right:60%:wrap'

#neofetch

fcd() {
  local dir
  dir=$(find ${1:-.} -type d -not -path '*/\.*' 2> /dev/null | fzf +m) && cd "$dir"
}


empty_command=false
# preexec() {
#     if [ -z "$1" ] && [ -z "$2" ]; then
#         empty_command=true
#         echo "empty command"
#     else
#         # empty_command=false
#         echo "Read from $1"
#     fi
  
# }

precmd() {
    printf '%.s―' $(seq 1 $(tput cols))
    echo
}

eval "$(starship init zsh)"

# pnpm
export PNPM_HOME="/Users/garlic/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
export PATH="/usr/local/opt/openjdk/bin:$PATH"
# export ATUIN_NOBIND="true"

export ATUIN_NOBIND="true"
eval "$(atuin init zsh)"

bindkey '^z' atuin-search
# bindkey '^a' atuin-search

# bind to the up key, which depends on terminal mode
bindkey '^[[A' atuin-up-search
bindkey '^[OA' atuin-up-search
bindkey '^[[B' atuin-up-search
bindkey '^[OB' atuin-up-search


# Added by Windsurf
export PATH="/Users/garlic/.codeium/windsurf/bin:$PATH"
eval "$(mise activate zsh)"
