alias dfs="echo '
    bfs < もしかして...
    dfs < 私たち...
bfs&dfs < 入れ替わってるーー！？'"
alias bfs="dfs"
alias ks="echo 'タイプミスしてるぞカス'"

# .bashrc
#source "./Sand/shsh/color-sh/color.sh"

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

#d=0x330
#u=0x344
r=$(($RANDOM % 34))
#Uni='\U{$r}'
#PS1='\[\033[01;32m\]\u'`echo -e "\U1F344"'\h\[\033[00m\]:\[\033[00;34m\]\w\[\033[00m\]
uni=(🌰 🌱 🌲 🌳 🌴 🌵 🌶 🌷 🌸 🌹 🌺 🌻 🌼 🌽 🌾 🌿 🍀 🍁 🍂 🍃 🍄 🍅 🍆 🍇 🍈 🍉 🍊 🍋 🍌 🍍 🍎 🍏 🍐 🍑 🍒 🍓 🍔 🍕 🍖 🍗 🍘 🍙 🍚 🍛 🍜 🍝 🍞 🍟 🍠 🍡 🍢 🍣 🍤 🍥 🍦 🍧 🍨 🍩 🍪 🍫 🍬 🍭 🍮 🍯 🍰 🍱 🍲 🍳 🍴)
t=${uni[$r]}


PS1='\[\033[01;32m\]\u'`echo -e $t`"\h\[\033[00m\]:\[\033[00;34m\]\w\[\033[00m\]\n$ "
#PS1='\[\033[01;32m\]\u🍄\h\[\033[00m\]:\[\033[00;34m\]\w\[\033[00m\] 
#$ '

#PS1='\[\033[01;32m\]\u@\h\[\033[00m\]$\[\033[00;34m\]\w\[\033[00m\] '
#PS1='\[\033[01;32m\]\u@\h\[\033[00m\]$\[\033[00;34m\]] '


# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
#alias ll='sl'
#alias la='sl'
#alias l='sl'
#alias ls='sl'

alias la='ls -A'
alias l='ls'
alias sl='echo "sl走っちゃうよ〜〜!?!?
> runsl"'
alias runsl='/usr/bin/sl'
alias dochel="less ~/.dockermemo.txt"
#alias l='sl'
alias gcc='gcc -Wall'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias orecat="~/Documents/Commander/Orecat/a.out"
alias cmake="~/install--llvm/cmake/cmake-3.13.0-rc3-Linux-x86_64/bin/cmake"

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

export PATH=/home/genzai/Documents/p/PPPPPPPPPPPP/cling_2019-09-24_fedora27/bin:$PATH
