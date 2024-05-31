# Aliases
# Use neovim for vim if present.
if command -v neovide >/dev/null; then
  alias vi="neovide" vim="neovide" vimdiff="neovide -d"
elif command -v nvim >/dev/null; then
  alias vi="nvim" vim="nvim" vimdiff="nvim -d"
fi

# main
alias as="nvim $HOME/.config/zsh/aliases.zsh"
alias ls="ls --color -X"
alias mt="mutt"
alias os="neofetch"
alias lg="lazygit"
alias ra="ranger"
alias wget="wget --hsts-file=${XDG_CACHE_HOME:-$HOME/.cache}/.wget-hsts"
alias ap="source ~/Documents/Pyenv/env/bin/activate"
alias dp="deactivate"
alias cr="clear"
alias xxx="sudo shutdown -h now"
alias ws="sudo mount -t cifs -o username="guest",password="" //192.168.3.27/报告备份 ~/windows_share/"
alias jp="jupyter notebook"
alias fg="$HOME/Downloads/fastgithub_linux-x64/fastgithub"
# npm
#alias tbnpm="npm --registry=https://registry.npm.taobao.org"
#alias npmil="tbnpm install"
#alias npmul="tbnpm uninstall"
#alias npmll="tbnpm list --depth=0"
#alias npmig="tbnpm install --location=global"
#alias npmug="tbnpm uninstall --location=global"
#alias npmlg="tbnpm list --location=global --depth=0"
