# monochrome.zsh-theme

# Set monochrome colors
autoload -U colors && colors
setopt prompt_subst

# Define colors (monochrome)
local gray="%F{8}"
local white="%F{7}"
local reset="%f"

# Prompt styling with a better character
PROMPT='${gray}%~${reset} ${white}❯❯${reset} '
