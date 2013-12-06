#!/bin/bash
# script to setup general things on machine
# Georg Apitz, last updated 05-Dec-2013
 
#setup aliases
cd ~/.bash_it/aliases
echo "adding aliases to `pwd`"
ln -sf ~/workspace/init/custom.aliases.bash
 
source ~/.bash_profile
 
# add keymaps for Rubymine
cd ~/Library/Preferences/RubyMine60/keymaps
echo "adding RM keymaps to `pwd`"
ln -sf ~/Dropbox/repos/IDE-Preferences/IntelliJKeymap.xml
 
# add macros for Rubymine
cd ~/Library/Preferences/RubyMine60/options
echo "adding RM macros to `pwd`"
ln -sf ~/Dropbox/repos/IDE-Preferences/macros.xml