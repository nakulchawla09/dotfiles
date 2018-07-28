alias ll='ls -GFhA'
# alias fn0='echo 0 | sudo tee /sys/module/hid_apple/parameters/fnmode'
# alias fn1='echo 1 | sudo tee /sys/module/hid_apple/parameters/fnmode'
# alias fn2='echo 2 | sudo tee /sys/module/hid_apple/parameters/fnmode'

alias ll='ls -GFhA'
alias shell='echo $SHELL'
alias path='echo $PATH'
alias des='cd ~/Desktop'
alias down='cd ~/Downloads'
alias cls="clear && printf '\e[3J'"
alias localvar='cd /usr/local/var'
alias usr='cd /usr'
alias home='cd'
alias lab='ssh nchawla3@10.218.108.75'
alias g++='g++ -std=c++11'
alias dwaf='~/workspace/ns-allinone-3.25/ns-3.25'
alias dscr='~/workspace/ns-allinone-3.25/ns-3.25/scratch'
alias dhelper='~/workspace/ns-allinone-3.25/ns-3.25/src/applications/helper'
alias dmodel='~/workspace/ns-allinone-3.25/ns-3.25/src/applications/model'
alias g='git'
alias py3='python3'
alias compile='( cd ~/workspace/ns-allinone-3.25/ns-3.25 && ./waf )'
alias dash='cd ~/dash/src'
# alias wallpaper='( cd ~/timepass/quoteswall && python changeWallpaperMac.py )'

# VMs
alias vm0='ssh nchawla3@10.107.19.39'
alias vm1='ssh nchawla3@10.107.19.40'
alias vm2='ssh nchawla3@10.107.19.41'
alias vm3='ssh nchawla3@10.107.19.42'
alias vm4='ssh nchawla3@10.107.19.43'
# alias vm5='ssh nchawla3@10.107.19.34'
# alias vm6='ssh nchawla3@10.107.19.35'
# alias vm7='ssh nchawla3@10.107.19.36'
# alias vm8='ssh nchawla3@10.107.19.37'
# alias vm9='ssh nchawla3@10.107.19.38'

alias cascade='ssh -p 6022 nchawla3@www.thothlab.com'
alias cascadeTemp='ssh -p 6022 nchawla3@www.thothlab.org'

# xclip
alias xclip='xclip -sel clip <'

# latex
alias pdflatex='pdflatex -interaction=batchmode'

# dash
alias rtg='./dashd -regtest -daemon -use-grapheneblocks=1 -conf=/home/nakul/dash.conf'
alias rtcl='./dash-cli -regtest -daemon'
