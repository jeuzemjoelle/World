# .bash_profile

#get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

#user specific environment and atartup programs
JAVA_HOME=usr/lib/jvm/java.1.8.0-openjdk-1.8.0.201.b09-0.43.amzn1.x86_64
M2_HOME=/opt/maven

M2=/opt/maven/bin
PATH=$PATH:HOME/bin:$JAVA_HOME:$M2_HOME


export PATH

