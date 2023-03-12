export ZSH="$HOME/.oh-my-zsh"
export ZSH_THEME="rkj"
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=8"
export ZSH_AUTOSUGGEST_STRATEGY=(history completion)
# for autosuggestions
# $ cd $ZSH_CUSTOM/plugins
# $ git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
plugins=(git macos history zsh-autosuggestions emoji encode64)
plugin=(zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh
fastfetch
