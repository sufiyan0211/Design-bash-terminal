echo 'All the exports are in .bash_profile'

export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"



# Powerline
export PATH="$PATH:/Users/sofiyan/Library/Python/3.9/bin/"
export LC_ALL=en_US.UTF-8
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
source /Users/sofiyan/Library/Python/3.9/lib/python/site-packages/powerline/bindings/bash/powerline.sh
