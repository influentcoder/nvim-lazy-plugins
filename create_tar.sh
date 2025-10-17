#!/usr/bin/env bash

cd ~/.local/share/nvim
tar czf lazy.tar.gz lazy
cd -
mv ~/.local/share/nvim/lazy.tar.gz .
