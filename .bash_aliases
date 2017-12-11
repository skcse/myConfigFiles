alias rebash='. ~/.bashrc'
alias hi='echo "oyeaa, hello from the other side"'
alias iambored='man $(ls /bin | shuf | head -1)'
alias home='cd /media/shashwat/New\ Volume/'
alias ~='cd ~'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias infobox='notify-send -i /usr/share/icons/breeze-dark/status/64/dialog-information.svg $*'
alias errorbox='notify-send -i /usr/share/icons/breeze-dark/status/64/dialog-error.svg $*'
alias querybox='notify-send -i /usr/share/icons/breeze-dark/status/64/dialog-question.svg $*'
#alias acm_c='gcc -g -O2 -std=gnu11 -static $* -lm'
#alias acm_cpp='g++ -g -O2 -std=gnu++14 -static $*'
#alias acm_java='javac -encoding UTF-8 -sourcepath . -d . $*'
#alias acm_py2='python2 -m py_compile $*'
#alias acm_py3='python3 -m py_compile $*'
#alias sugitrm='sudo git rm -r --cached $1'
#alias gitrm='git rm -r --cached $1'
function cry() {
	gcc $1 && ./a.out && rm ./a.out && echo 'cry done';
}

