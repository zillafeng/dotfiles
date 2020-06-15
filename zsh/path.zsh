export PATH=/home/z/Tools/node/bin:$PATH
export PATH=$PATH:/home/z/Tools/depot_tools
export PATH=$PATH:/home/z/.bin
export PATH=$PATH:/home/z/Tools/idapro-7.5
export PATH=$PATH:/home/z/Projects/codeql-home/codeql-cli
export PATH=$PATH:/home/z/Tools/swift/usr/bin

export FD=/home/z/Projects/fuzz

# java
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=$JAVA_HOME/lib/jna-5.3.1.jar:.

# pyenv
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects/py
source /home/z/.local/bin/virtualenvwrapper.sh
