# BREW LIST 
(* ~ [ brew list                                                                                                                                      ] 11:44 
==> Formulae
aom                     fizz                    icu4c@77                libksba                 little-cms2             postgresql@16
autoconf                fmt                     imagemagick             liblqr                  lz4                     pycparser
automake                folly                   imath                   libmpc                  lzo                     python-packaging
awscli                  fontconfig              isl                     libnghttp2              m4                      python-setuptools
boost                   freetype                jasper                  libomp                  mpdecimal               python@3.12
brotli                  fribidi                 jbig2dec                libpng                  mpfr                    python@3.13
bzip2                   gcc                     jpeg                    libraw                  mvfst                   readline
c-ares                  gettext                 jpeg-turbo              libsodium               netcdf                  ruby
ca-certificates         gflags                  jpeg-xl                 libtiff                 nlohmann-json           shared-mime-info
cairo                   ghostscript             krb5                    libtool                 node                    snappy
cffi                    giflib                  leptonica               libunistring            nvm                     sqlite
cmake                   glib                    libaec                  libuv                   openexr                 terminal-notifier
cocoapods               glog                    libarchive              libvmaf                 openjdk                 tesseract
coreutils               gmp                     libb2                   libx11                  openjdk@17              wangle
cryptography            gradle                  libde265                libxau                  openjpeg                watchman
double-conversion       graphite2               libdeflate              libxcb                  openssl@3               webp
eccodes                 harfbuzz                libevent                libxdmcp                openvpn                 x265
edencommon              hdf5                    libffi                  libxext                 pango                   xorgproto
encore                  heroku                  libgcrypt               libxml2                 pcre2                   xxhash
fastlane                highway                 libgpg-error            libxrender              pixman                  xz
fb303                   icu4c@75                libheif                 libxslt                 pkcs11-helper           zlib
fbthrift                icu4c@76                libidn                  libyaml                 pkgconf                 zstd *)

# BREW LIST END



# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/qdt/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=nanotech
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

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
# DISABLE_MAGIC_FUNCTIONS="true"

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

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git rails ruby zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
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

#################
###   ALIAS   ###
#################
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
### GIT ALIAS ###
alias gi='git init'
alias gs='git status'
alias ga='git add'
alias gpm='git push origin main'
alias gc='git commit -m'
alias gpp='git pull --prune'
alias gcm='git checkout main'
alias gcdev='git checkout development'
alias gmdev='git merge development'
alias gcb='git checkout -b'
alias gck='git checkout'
alias glog='git log --graph --oneline --decorate'
### FILES ALIAS ###
alias ll='ls -las'
alias dev='cd ~/Dev'
alias thp='cd ~/Dev/THP'
### RUBY ALIAS ###
alias mkdiruby='ruby ~/Documents/Dev/THP/W2/D5/lib/01_directory_for_ruby_maker.rb'
alias google='ruby ~/Documents/Dev/THP/W2/D5/lib/00_google_search.rb'
alias rcs='rails console --sandbox'
alias rc='rails console'
alias rdball='rails db:drop && rails db:create && rails db:migrate && rails db:migrate:status && rails db:seed'
alias rgm='rails generate model'
alias rdm='rails db:migrate'
alias rdms='rails db:migrate:status'
alias rdbs='rails db:seed'
alias rdr='rails db:rollback'
alias rnapp='rails new -d postgresql'
alias rgc='rails generate controller'
alias bi='bundle install'
alias bu='bundle update'
### HEROKU ALIAS ###
alias hgpp='git push heroku master'
alias hcl='heroku logs -t'
alias hdbc='heroku run rails db:create'
alias hdbr='heroku run rails db:reset'
alias hdbs='heroku run rails db:seed'
alias hrdm='heroku run rails db:migrate'
alias hcs='heroku config:set'
alias ho='heroku open'
alias hc='heroku run console'
alias rsprod='RAILS_ENV=production RAILS_SERVE_STATIC_FILES=true rails server'
### PYTHON ALIAS ###
alias pvc='python3 -m venv venv'
alias pva='source venv/bin/activate'
alias preq='pip install -r requirements.txt'
###  BLOCKCHAIN  ###
alias gana='ganache-cli'
### DOCKER ALIAS ###
alias dil='docker image ls'
alias dvl='docker volume ls'
alias dvp='docker volume prune'
alias dps='docker ps'
alias dcu='docker-compose up'
alias dcud='docker-compose up -d'
alias dal='docker-compose build && docker-compose up -d'
alias dcd='docker-compose down'
alias deit='docker exec -it'
### RUST ALIAS ###
alias cn='cargo new'
alias cb='cargo build'
alias cbr='cargo build --release'
alias cr='cargo run'
alias cc='cargo check'
alias cu='cargo update'
alias cdoc='cargo doc --open'

#################
#    ANDROID    #
#################
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin
export PATH=$PATH:$ANDROID_HOME/emulator
#################
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export DISABLE_SPRING=true
export PATH="/usr/local/opt/postgresql@16/bin:$PATH"

#################
#   JAVA PATH   #
#################
# export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
# export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"

####################
#   Flutter PATH   #
####################
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="/Applications/flutter/bin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"

export PATH="/opt/homebrew/opt/libxslt/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/libffi/lib"
export CPPFLAGS="-I/opt/homebrew/opt/libffi/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/libffi/lib/pkgconfig"
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"


####################
#       NVM PATH   #
####################
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm use node
