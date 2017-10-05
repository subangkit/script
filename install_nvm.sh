sudo apt-get update && sudo apt-get install build-essential libssl-dev && curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.5/install.sh | bash && source ~/.profile
nvm ls-remote
echo 'nvm install <latest_version>'
echo 'nvm alias default <latest_version>'
echo 'reopen ssh'
