export PATH=$PATH:/home/z/Projects/open/depot_tools
export PATH=$PATH:/home/z/Tools/swift-4.2.3-RELEASE-ubuntu18.04/usr/bin
export PATH=$PATH:/home/z/.bin
export PATH=$PATH:/home/z/Tools/ida

# java
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=$JAVA_HOME/lib/jna-5.3.1.jar:.

# pyenv
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects/py
source /home/z/.local/bin/virtualenvwrapper.sh

export PATH="/home/z/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
