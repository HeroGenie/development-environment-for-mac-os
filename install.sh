# !/bin/bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install via brew
brew bundle --file=./Brewfile

sudo xattr -dr com.apple.quarantine /Applications/Sourcetree.app
open /Applications/Sourcetree.app
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
open /Applications/Google\ Chrome.app

open /Applications/slack.app
open /Applications/kakaotalk.app


# install font
# cp -a ./fonts/. ~/Library/Fonts

# Node
# chmod 755 ./node/install.sh
# ./node/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh

# copy iterm2 configuration
#chmod 755 ./iterm2/install.sh
#./iterm2/install.sh

# install python3
chmod 755 ./python/install.sh
./python/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh

# Set screenshot folder
chmod 755 ./screenshot/install.sh
./screenshot/install.sh

# configure zsh
#chmod 755 ./zsh/install.sh
#./zsh/install.sh

