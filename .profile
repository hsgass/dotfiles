export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export M2_HOME=/usr/local/maven
export M2=$M2_home/bin
export PATH=$JAVA_HOME/bin:$M2:$PATH

LC_CTYPE=en_US.UTF-8
export CLICOLOR=1;
export GEMEDITOR=mate
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# set the PS1 variable
PS1="\h:\[\e[0;36;49m\]\w\[\e[0;33;49m\]\$(parse_git_branch)\[\e[0;0m\] $ "

source ~/.bashrc
