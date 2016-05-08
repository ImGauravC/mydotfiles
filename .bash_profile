# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi


#export RBENV_ROOT=/usr/local/var/rbenv
export HOMEBREW_GITHUB_API_TOKEN=1943699e81c4a50d19f417ce7928399eaa6ac45b
export CASKROOM="/opt/homebrew-cask/Caskroom"
. "$CASKROOM/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc"
. "$CASKROOM/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc"

export PATH=$PATH:/usr/local/sbin
export GOPATH=$HOME/work/golang
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
export ANDROID_HOME=/usr/local/opt/android-sdk
unset USERNAME
export JAVA_HOME=$(/usr/libexec/java_home -v1.8)

export GNUTILS_PATH="/usr/local/opt/coreutils/libexec"
export PATH=$PATH:$GNUTILS_PATH/gnubin
export MANPATH=$MANPATH:$GNUTILS_PATH/gnuman

export FINDUTILS_PATH=/usr/local/opt/findutils/libexec
export PATH=$PATH:$FINDUTILS_PATH/gnubin
export MANPATH=$MANPATH:$FINDUTILS_PATH/gnuman

eval "$(rbenv init -)"
