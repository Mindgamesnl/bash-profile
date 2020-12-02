# nordvpn locations
alias london="nordvpn connect United_Kingdom London"
alias amsterdam="nordvpn connect Netherlands Amsterdam"
alias losangeles="nordvpn connect United_States Los_Angeles"
alias la="nordvpn connect United_States Los_Angeles"
alias toronto="nordvpn connect Canada Toronto"
alias vancouver="nordvpn connect Canada Vancouver"

# ssh tunned git for the jumphost
alias git-proxy="git config --global http.proxy 'socks5://127.0.0.1:12345'"
alias git-unproxy="git config --global --unset http.proxy"

# file manipulation
alias minify-MP4="rm -rf compressed/; mkdir compressed; for f in *MP4; do ffmpeg -i \"$f\" \"compressed/${f##*/}\"; done"
alias minify-mp4="rm -rf compressed/; mkdir compressed; for f in *mp4; do ffmpeg -i \"$f\" \"compressed/${f##*/}\"; done"

# hide my real name
alias hide="PS1=\"mindgamesnl@redstaros-3 %1~ %# \" && clear"
hide
