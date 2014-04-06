# up to you (me) if you want to run this as a file or copy paste at your leisure


# https://github.com/jamiew/git-friendly
# the `push` command which copies the github compare URL to my clipboard is heaven
bash < <( curl https://raw.github.com/jamiew/git-friendly/master/install.sh)

# https://rvm.io
# rvm for the rubiess
curl -L https://get.rvm.io | bash -s stable --ruby

# https://github.com/isaacs/nave
# needs npm, obviously.
# TODO: I think i'd rather curl down the nave.sh, symlink it into /bin and use that for initial node install.
npm install -g nave


# homebrew! you need the code CLI tools YOU FOOL.
ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)

# z, oh how i love you - https://github.com/rupa/z
cd ~
git clone https://github.com/rupa/z.git
chmod +x ~/z/z.sh

# Spotify Control Script for Terminal - https://github.com/dronir/SpotifyControl
cd ~
git clone git://github.com/dronir/SpotifyControl.git

# For the c alias (syntax highlighted cat)
sudo easy_install Pygments

# Add the ~/Sites directory
cd ~
mkdir Sites