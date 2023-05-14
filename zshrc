echo "Hello from your revised  zshrc"

# ======  Set Variables

# ======  Change ZSH Options

# ======  Create Alias
alias ls='ls -lAFh'

# ======  Customise Prompts
# the %L denotes the level of shells. We can also get the level the shell by using $SHLVL

PROMPT='
 %1~ %L %# '

RPROMPT='%*'

# ======  Add Locations to $PATH variable

# ======  Write Handy Functions
Function mkcd(){
  mkdir -p "$@" && cd "$_";
}

# ======  Use ZSH plugins

# ======  ...and Other Suprises

