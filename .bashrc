alias tunnelbuildslave="ssh -p3422 -N -L 5983:localhost:5984 joe@buildslave.saucelabs.com"
alias         tunnelho="ssh -p3422 -N -L 5984:localhost:5984 joe@joe.dev.saucelabs.com"
alias        tunneldb3="ssh -p3422 -N -L 5985:localhost:5984 joe@db3.saucelabs.com"
alias        tunneldb1="ssh -p3422 -N -L 5986:localhost:5984 joe@db1.saucelabs.com"
alias     tunnelikea01="ssh -p3422 -N -L 5987:localhost:5984 joe@ikea01.saucelabs.com"
alias     tunnelikea02="ssh -p3422 -N -L 5988:localhost:5984 joe@ikea01.saucelabs.com"

alias t="echo TYPO"
alias got="t && git"
alias gid="t && git"
alias gti="t && git"
alias findn="t && find"
alias ce="t && cd"
alias co="t && cp"
alias mf="t && mv"
alias la="t && ls"
alias gron="t && grin"
alias gri="t && grin"
alias ad="t && add"
alias stauts="t && status"
alias checout="t && checkout"

alias cd="pushd $@ > /dev/null"
alias push_somehow="if [ -e './gitpush' ] ; then ./gitpush ; else git push ; fi"
alias saucy='cd ~/saucy && ./bin/hubot'
alias hubot='cd ~/saucy && ./bin/hubot'
alias redis="redis-server /opt/local/etc/redis.conf"

alias ls="ls -alh"
alias grin="grin -i"
alias grep="grep -i"
alias pull="if git stash | grep -v \"No local changes to save\"; then git pull --rebase && git stash pop; else git pull --rebase; fi"
alias jobot="ssh joe.dev.saucelabs.com 'cd ~/sexymans && ./sexymans'"
alias push="if git stash | grep -v \"No local changes to save\"; then git pull --rebase && push_somehow && git stash pop; else git pull --rebase &&  push_somehow; fi"
alias gsync="if git stash | grep -v \"No local changes to save\"; then git pull --rebase && push_somehow && git stash pop; else git pull --rebase &&  git push; fi"
alias status="git status"
alias log="git log"
alias blame="git blame"
alias add="git add"
alias checkout="git checkout"
alias commit="git commit"
alias comit="commit"
alias revert="git revert --no-commit"
alias diff="git diff"
alias dif='git diff'
alias dfif='git diff'
alias reset="git reset"
alias rest="git reset"
alias bisect="git bisect"
alias stash="git stash"
alias reabse="git rebase"
alias rebase="git rebase"
alias uncommit="git reset --soft HEAD^ && git status"
alias phps='php-shell.sh'
alias grep='grep --color=auto'
alias myho="ssh -AC -p3422 sauce@joe.dev.saucelabs.com"
alias stewardess="~/sandbox/joe/stewardess.py"
alias sshchef="ssh -p 3422 -l chef"
alias standup="~/sandbox/joe/standup.py"
#alias run_services=$HOME/run_services.sh
alias chess="xboard -ics -icshost freechess.org"
alias hodrip="~/sandbox/joe/hodrip.sh"
alias redrip="~/sandbox/joe/redrip.py"
alias sanddrip="~/sanddrip.sh"
#alias boxdrip="~/boxdrip.sh"
alias deploy="echo use screen -r to join, then C-A-D when done && ssh -AC -p3422 joe@joe.dev.saucelabs.com"
alias velour="python ~/sauce/cloud/velour/velour.py"
# alias hipster="brew"  # useless because doesn't propogate to the superuser
alias respring=". ~/.zshrc"
#alias superhipster="npm"
#alias d8="~/v8/d8"
alias kick_jenkins="ssh -t buildslave.saucelabs.com sudo -u 'jenkins -i . restart.sh; read'"
cd ~/sauce
alias report_tomorrow="~/report_tomorrow.sh"
alias nose="echo 'That only works on your stewardess' && :"
alias timer='python ~/scratch/timer.py $*'
alias def='nose'


export CLICOLOR=1
export PS1=%~$\


export TERM=xterm-color
export LSCOLORS=Gx
export EC2_HOME=~/ec2-api-tools
export PATH=$PATH:/opt/local/bin:$EC2_HOME/bin:/usr/local/lib/node_modules/coffee-script/bin/
export EDITOR=/usr/bin/emacs
export PYTHONPATH=$PYTHONPATH:$HOME/sauce/lib:$HOME/sauce/cloud
export SAUCE_PROVIDER="sauce"
export PHP_INI_PATH=$HOME
export WHICH_DEV="joe"

fg_black="$(echo -n '\e[1;30m')"
fg_green="$(echo -n '\e[0;32m')"
fg_brown="$(echo -n '\e[0;33m')"
fg_cyan="$(echo -n '\e[36;1m')"
fg_gray="$(echo -n '\e[0;37m')"
fg_white="$(echo -n '\e[0;38m')"

export PS1="%{$fg_green%}%~%{$fg_cyan%}$ %{$fg_white%}"
ssh-add

export AWS_ACCOUNT_ID=6206-5172-6870
export AWS_ACCESS_KEY_ID=AKIAJCYX3LXNTD4WNZWQ
export AWS_SECRET_ACCESS_KEY=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

export EC2_PRIVATE_KEY=~/.aws/pk-TYIOYKGYUYGCXCYLWESZ6G6EOAVEL5KB.pem
export EC2_CERT=~/.aws/cert-TYIOYKGYUYGCXCYLWESZ6G6EOAVEL5KB.pem
export EC2_KEYPAIR=ec2-joe-dev
export CAMPFIRE_API_TOKEN="df4726f33b0ebcf8e0fa70528a97ace39cf38b41"
export CAMPFIRE_PASSWORD="ez6U4ILR"
export GIT_AUTHOR="Joe Mathes"

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
export CLASSPATH=/usr/lib/java/selenium-2.15.0/libs/apache-mime4j-0.6.jar:/usr/lib/java/selenium-2.15.0/libs/bsh-1.3.0.jar:/usr/lib/java/selenium-2.15.0/libs/cglib-nodep-2.1_3.jar:/usr/lib/java/selenium-2.15.0/libs/commons-codec-1.4.jar:/usr/lib/java/selenium-2.15.0/libs/commons-collections-3.2.1.jar:/usr/lib/java/selenium-2.15.0/libs/commons-exec-1.1.jar:/usr/lib/java/selenium-2.15.0/libs/commons-io-2.0.1.jar:/usr/lib/java/selenium-2.15.0/libs/commons-jxpath-1.3.jar:/usr/lib/java/selenium-2.15.0/libs/commons-lang-2.6.jar:/usr/lib/java/selenium-2.15.0/libs/commons-logging-1.1.1.jar:/usr/lib/java/selenium-2.15.0/libs/cssparser-0.9.5.jar:/usr/lib/java/selenium-2.15.0/libs/guava-10.0.1.jar:/usr/lib/java/selenium-2.15.0/libs/hamcrest-all-1.1.jar:/usr/lib/java/selenium-2.15.0/libs/htmlunit-2.9.jar:/usr/lib/java/selenium-2.15.0/libs/htmlunit-core-js-2.9.jar:/usr/lib/java/selenium-2.15.0/libs/httpclient-4.1.2.jar:/usr/lib/java/selenium-2.15.0/libs/httpcore-4.1.3.jar:/usr/lib/java/selenium-2.15.0/libs/httpmime-4.1.2.jar:/usr/lib/java/selenium-2.15.0/libs/jcommander-1.13.jar:/usr/lib/java/selenium-2.15.0/libs/jna-3.3.0.jar:/usr/lib/java/selenium-2.15.0/libs/json-20080701.jar:/usr/lib/java/selenium-2.15.0/libs/junit-dep-4.10.jar:/usr/lib/java/selenium-2.15.0/libs/nekohtml-1.9.15.jar:/usr/lib/java/selenium-2.15.0/libs/operadriver-v0.8.1.jar:/usr/lib/java/selenium-2.15.0/libs/protobuf-java-2.4.1.jar:/usr/lib/java/selenium-2.15.0/libs/sac-1.3.jar:/usr/lib/java/selenium-2.15.0/libs/serializer-2.7.1.jar:/usr/lib/java/selenium-2.15.0/libs/testng-6.0.1-nobsh-noguice.jar:/usr/lib/java/selenium-2.15.0/libs/xalan-2.7.1.jar:/usr/lib/java/selenium-2.15.0/libs/xercesImpl-2.9.1.jar:/usr/lib/java/selenium-2.15.0/libs/xml-apis-1.3.04.jar

