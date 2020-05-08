export PATH=$PATH:/Users/z/.bin
export PATH=$PATH:/Users/z/.local/bin
export PATH=$PATH:/Applications/ida/ida.app/Contents/MacOS
export PATH=$PATH:/Users/z/Tools/ghidra_9.0.4/support
export PATH=$PATH:/Users/z/Tools/depot_tools
export PATH=$PATH:/Users/z/Projects/codeql-home/codeql-cli
export PATH=/Library/Developer/Toolchains/swift-latest.xctoolchain/usr/bin:"${PATH}"

export TOOLCHAINS=swift

# pyenv
export WORKON_HOME=/Users/z/.pyenv
export PROJECT_HOME=/Users/z/Projects/py
source /usr/local/bin/virtualenvwrapper.sh

export PATH="/Users/z/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

