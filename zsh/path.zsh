export PATH=$PATH:$HOME/Tools/depot_tools
export PATH=$PATH:$HOME/.bin
export PATH=$PATH:$HOME/Tools/node/bin

# java
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=$JAVA_HOME/lib/jna-5.3.1.jar:.

# pyenv
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects/py
#source $HOME/.local/bin/virtualenvwrapper.sh

export PATH="$HOME/.pyenv/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"
