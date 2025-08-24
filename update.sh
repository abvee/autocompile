#!/bin/bash
echo puts autocompile in ~/.local/bin

[ -d ~/.local/bin ] || echo ~/.local/bin doesn\'t exist && exit 1

cp autocompile ~/.local/bin
