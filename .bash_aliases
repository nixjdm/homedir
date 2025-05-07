alias ,clean_pycache="find . -type f -name '*.py[co]' -delete -o -type d -name __pycache__ -delete"
alias ,emacs='emacsclient -a "" -t'
alias ,nuke_docker='docker rm -v $(docker ps -aq) -f'
alias ,update_system="sudo apt update && sudo apt list --upgradable && sudo apt full-upgrade && sudo apt autoremove && flatpak update"
alias ,vagrant="/home/joe/wrkspc/vagrant/exec/vagrant"

# unique to my work but not sensitive
alias xac="uv run ac"
alias pre-commit="uv run pre-commit"
alias lektor="rye run lektor"
alias python="uv run python"

alias ,vm_sync="rsync -a /home/joe/wrkspc/cad/cac/* /home/joe/wrkspc/cad/win --exclude /home/joe/wrkspc/cad/cac/.venv"
alias ,vm_nuke_share="rm -rf /home/joe/wrkspc/cad/win*; rm -rf /home/joe/wrkspc/cad/win/.*"
alias ,vm_back_sync="rm -rf /home/joe/wrkspc/cad/win/.venv /home/joe/wrkspc/cad/win/cac/.git; cp -R /home/joe/wrkspc/cad/win/* /home/joe/wrkspc/cad/cac"
alias ,vm_sync_stack="rsync -a /home/joe/wrkspc/cad/stack/* /home/joe/wrkspc/cad/win --exclude /home/joe/wrkspc/cad/stack/.venv; rm -rf /home/joe/wrkspc/cad/win/stack/.venv"
alias ,vm_back_sync_stack="rm -rf /home/joe/wrkspc/cad/win/stack/.venv /home/joe/wrkspc/cad/win/stack/.git; cp -R /home/joe/wrkspc/cad/win/* /home/joe/wrkspc/cad/stack"


# https://stackoverflow.com/a/54804224/913080
alias ,git_lfs_fix="git rm --cached -r .; git reset --hard; git rm .gitattributes; git reset .; git checkout ."
