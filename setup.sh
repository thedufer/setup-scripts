#!/bin/bash

apt-get install gnome-terminal opam git m4 emacs25 inotify-tools
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
opam init
opam switch install 4.07.0
opam install dune core async merlin ocp-indent
git config --global user.email thedufer@gmail.com
git config --global user.name "Aaron Dufour"
ssh-keygen -t rsa -b 4096 -C "thedufer@gmail.com"
