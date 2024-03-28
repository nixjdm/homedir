alias ,clean_pycache="find . -type f -name '*.py[co]' -delete -o -type d -name __pycache__ -delete"
alias ,emacs='emacsclient -a "" -t'
alias ,gui='xdg-open'
alias ,nuke_docker='docker rm -v $(docker ps -aq) -f'
alias ,rmpycache="find . -type f -name '*.py[co]' -delete -o -type d -name __pycache__ -delete"
alias ,update_system="sudo apt update && sudo apt list --upgradable && sudo apt full-upgrade && sudo apt autoremove && flatpak update"
alias ,vagrant="/home/joe/wrkspc/vagrant/exec/vagrant"
