# Load the oh-my-zsh's library.
antibody use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antibody bundle git
antibody bundle git-extras
antibody bundle heroku
antibody bundle lein
antibody bundle command-not-found
antibody bundle mvn

# Syntax highlighting bundle.
antibody bundle zsh-users/zsh-autosuggestions
antibody bundle zsh-users/zsh-syntax-highlighting
antibody bundle zsh-users/zsh-history-substring-search

# Third parties
antibody bundle wuotr/zsh-plugin-vscode #VSCODE
antibody bundle MichaelAquilina/zsh-emojis #Emojis
