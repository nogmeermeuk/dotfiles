# =EXPORTS
#
# Set .bash_history to ignore commands that start with a space and
# ignore duplicate commands
export HISTCONTROL=ignoreboth

# Set .bash_history to remember 10k commands
export HISTSIZE=10000

# Set .bash_history to record issues command with day and time
export HISTTIMEFORMAT='%F %T '

# Set the default language
export LANG='en_US.UTF-8'

# Set the format for numeric formatting
export LC_NUMERIC='nl_NL.UTF-8'

# Set the format for date & time
export LC_TIME='nl_NL.UTF-8'

# Prepend ~/.bin to PATH
export PATH="$HOME/.bin:$PATH"

# Set the prompt, it will look like this:
# ---> <user>@<host> :: <current directory>
# ---> $ <cursor>
export PS1='\n---> \u@\h :: \w\n---> \$ '

# Set the timezone
export TZ='Europe/Amsterdam'

# =ALIASES
#
# Show non-printing characters when catting a file
alias cat='cat -v'

# List files and directories with:
# -la          : Permissions, ownership, size and modification date
# -h           : Sizes in human readable units
# --color=auto : Colors!
alias ls='ls -lah --color=auto'

# j k l ;
alias vi='vim'

# =MISC SHIZZLE
#
# Moar restrictions
umask 027

# =TO DO
#
# 1. Check if vim is installed before assigning the alias
# 2. Set editor to vim; else nano
# 3. Check is ls --color=auto is possible (not every OS has this flag)
