# Installation

sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish

# Set fish as default shell

chsh -s `which fish`

# Install oh-my-fish

curl -L https://get.oh-my.fish | fish

# Install plugins

theme:
omf install shellder

# Customization

touch init.fish \$CMD_DURATION

put your costumizations in init.fish file.
