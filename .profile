#
# ~/.profile
#
#

[[ "$XDG_CURRENT_DESKTOP" == "KDE" ]] || export QT_QPA_PLATFORMTHEME="qt5ct"

[[ -f ~/.extend.profile ]] && . ~/.extend.profile

SHELL=zsh
export SHELL

export PASSPIE_DATABASE=https://github.com/ginkooo/nothinghere.git
export PASSPIE_AUTOPULL=origin/master
export PASSPIE_AUTOPUSH=origin/master
