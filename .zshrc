export TERM="xterm-256color"

#export ANTIGEN_AUTO_CONFIG=false
#export ANTIGEN_BUNDLES=$HOME/.antigen/bundles
#export POWERLEVEL9K_INSTALLATION_PATH=$ANTIGEN_BUNDLES/bhilburn/powerlevel9k

# load zsh plugins manager
#source $HOME/opt/antigen.zsh
# antigen path when using Homebrew:
source $(brew --prefix)/share/antigen/antigen.zsh

# Load Antigen configurations
antigen init ~/.antigenrc

if [ -f ~/.powerlevel9k ]; then
    source ~/.powerlevel9k
fi

#echo "profile"
if [ -f "$HOME/.profile" ] ; then
    source "$HOME/.profile"
fi

#echo "zsh_users"
#if [ -f ~/.zsh_users ]; then
#   source ~/.zsh_users
#fi

#autoload -U +X bashcompinit && bashcompinit
#complete -o nospace -C $HOME/bin/vault vault

#export SOPS_AGE_KEY_FILE=$HOME/.sops/privkey.age

PATH="/Users/wpetit/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/wpetit/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/wpetit/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/wpetit/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/wpetit/perl5"; export PERL_MM_OPT;


# Load Angular CLI autocompletion.
# source <(ng completion script)

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/wpetit/miniconda/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/wpetit/miniconda/etc/profile.d/conda.sh" ]; then
        . "/Users/wpetit/miniconda/etc/profile.d/conda.sh"
    else
        export PATH="/Users/wpetit/miniconda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

