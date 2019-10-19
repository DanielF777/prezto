#
# Defines Maven aliases.
#

# Return if mvn command is not found.
if (( ! $+commands[mvn] )); then
  return 1
fi

source "${0:h}/alias.zsh"
