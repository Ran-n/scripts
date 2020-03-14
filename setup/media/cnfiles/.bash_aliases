#! ALIASES
#+ Autor:	Ran#
#+ Creado:	03/2020
#+ Editado:	13/03/2020 08:09:24

## para poder usar os alias co sudo
sudo() { if alias "$1" &> /dev/null ; then $(type "$1" | sed -E 's/^.*`(.*).$/\1/') "${@:2}" ; else command sudo $@ ; fi }

## aforro comandos basicos
alias s='sudo'
alias lsa='ls -a'
alias lsl='ls -l'
alias lsla='ls -la'

alias cpwd='pwd | xargs echo -n | xclip -selection clipboard'
#alias proba="f() { echo "$a" }"
alias rbash='source ~/.bashrc'

## comandos programas
### programas externos
alias r='ranger'
alias v='vim'
alias sv='sudo vim'
alias nv='nvim'
alias snv='sudo nvim'
alias xclip='xargs echo -n | xclip -selection clipboard'
alias 7ze='7z e'

alias condad='conda deactivate'
alias condaa='conda activate; ls'

### programas e scripts propios
alias md='metadata'

## cds no sistema
### Carpetas base
alias docs='cd ~/Documentos; ls'
alias des='cd ~/Descargas; ls'
alias mus='cd ~/Musica; ls'
alias fotos='cd ~/Imaxes; ls'
alias vid='cd ~/Videos; ls'
alias sw='cd ~/Programas; ls'

alias scripts='cd ~/Programas/scripts; ls'
alias sc='cd ~/Programas/scripts; ls'
alias tutos='cd ~/Programas/tutos; ls'
alias ledo='cd ~/Programas/ledo; ls'

alias ulb="cd /usr/local/bin; ls"

# Carpetas de Descargas específicas
alias dtelegram='cd ~/Descargas/Telegram\ Desktop; ls'
alias dtele='cd ~/Descargas/Telegram\ Desktop; ls'
alias dbrave='cd ~/Descargas/Brave; ls'
alias dtorrente='cd ~/Descargas/Torrente; ls'
alias dtorrent='cd ~/Descargas/Torrente; ls'

### clase
alias fric='cd ~/Documentos/FrIC; ls'
alias fcp='cd ~/Documentos/FrIC/cp; ls'
alias fid='cd ~/Documentos/FrIC/id; ls'
alias fabd='cd ~/Documentos/FrIC/abd; ls'
alias fcxt='cd ~/Documentos/FrIC/cxt; ls'
alias ftfg='cd ~/Documentos/FrIC/tfg; ls'

alias toxtrac='conda activate toxtrac; ls'