#ALIASES
# alias ll='ls -alF'
# alias la='ls -A'
alias ls='exa --icons --git'
alias ll='exa --icons --git -labF'
alias la='exa --icons --git -a'
alias llm='exa --icons --git -labF --sort=modified'
 

alias lwolf="nohup /home/pipe99g/librewolf"

alias tuxguitar="nohup flatpak run ar.com.tuxguitar.TuxGuitar"

alias telegram="nohup flatpak run org.telegram.desktop"

alias qbit="nohup flatpak run org.qbittorrent.qBittorrent"


alias pfolder="cd ~/ve/prog/"

#logout I3
alias i3exit="sudo i3-msg exit"


#montar disco Ce
alias cemount="udisksctl mount -b /dev/sdb1" 

#nvim as vim
alias vim="nvim"
alias vi="nvim"

#mount ce disk
alias cemount="sudo mount UUID=468471E88471DB3F /mnt/ce/"

#mount ve disk
alias vemount="sudo mount UUID=EA9898FB9898C809 /mnt/ve/"

#folder de libros 
alias lifolder="cd ~/ce/Libros/"

#cerrar sesión
alias userlogout="pkill -KILL -u pipe99g"



