#!/bin/bash

DOTFILES=(.vimrc .inputrc)

for f in ${DOTFILES[@]};do
    curl https://raw.githubusercontent.com/Jason-Konz/dotfiles/main/${f} > ~/${f} 2>/dev/null
done
