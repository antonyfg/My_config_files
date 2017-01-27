# my aliases
alias x='exit'
alias ipt='iptables -L -vn'
alias dump='sudo screendump > ~/output.txt'
alias radio='~/scripts/radio'
# alias gmx='mount https://storage-file-eu.gmx.com'
alias st='subl3'
alias sst='sudo subl3'
alias vnspeed='vnstat -l -i enp3s0'
alias nstat="netstat -atpn"
alias fonts='fc-cache -fv ~/.fonts && sudo fc-cache -fv'
alias wget='wget -c --progress=bar'
alias nano='nano -w'
# alias df='df -h'
# alias du='du -h'
alias mv='nocorrect mv -i'
alias cp='nocorrect cp -iR'
alias rm='nocorrect rm -i'
alias rmr='nocorrect rm -iR'
alias rmf='nocorrect rm -if'
alias rmrf='nocorrect rm -fR'
alias mkdir='nocorrect mkdir'
alias dirf='find . -type d | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"'
alias ttmux='tmuxinator default'
alias tmuxa='tmux attach'
# alias mirrorlist='sudo reflector --verbose -l 5 --sort rate --save /etc/pacman.d/mirrorlist'
alias psc='ps xawf -eo pid,user,cgroup,args'
alias gzip='tar -cvzf'
alias bzip='tar -cvjf'
# alias mfs='sudo mhddfs /media/haron/BKP,/media/haron/Data /mnt/all -o default_permissions,allow_other'
alias sctl='systemctl'
alias jctl='journalctl'
alias jctlc='sudo journalctl --vacuum-size=20000'
alias jctlb='journalctl -b | grcat conf.journal'
alias jctlf='journalctl -f | grcat conf.journal'
alias rein='sudo renice -5 $(pidof -s Xorg)'
alias svim='sudo vim'
# alias yaclean='yaourt -Sc'
alias pacfs='pacman -Fs'
alias s='s -b vivaldi-snapshot'
alias asl='acestream-launcher --player mpv'
alias xx='startx ~/.xinitrc-xmonad'
alias xh='startx ~/.xinitrc-herbstluftwm'
alias xi='startx ~/.xinitrc-i3'
alias xa='startx ~/.xinitrc-awesome'
alias xs='startx ~/.xinitrc-spectrwm'
alias gitf='git add --all && git commit -m "Update" && git push'
alias gita='git add'
alias gitc='git commit -m "Update"'
alias gitp='git push'
alias nout='ssh haron@192.168.0.11 -p 232'
alias tv='mpv ~/Video/multinet-play.m3u'
