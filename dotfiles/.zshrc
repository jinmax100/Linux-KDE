# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#################################################
# Lines configured by zsh-newuser-install	#
#################################################
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=10000
bindkey -e
#################################################


#################################################
# The following lines were added by compinstall	#
#################################################
zstyle :compinstall filename '/home/jeevan/.zshrc'

autoload -Uz compinit
compinit
#################################################


#################################################
#		Alias				#
#################################################
alias vim=nvim
alias ll="ls -Alh"
alias ls="lsd --group-dirs first"
#alias cat="bat"
#################################################


#################################################
#	Source Powerlevel10k Theme		#
#################################################
source /home/jeevan/powerlevel10k/powerlevel10k.zsh-theme
#################################################


#################################################
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
#################################################
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /home/jeevan/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#################################################
