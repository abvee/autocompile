#!/bin/bash
echo puts autocompile in ~/.local/bin

[ -d ~/.local/bin ] || echo ~/.local/bin doesn\'t exist

[ -d ~/.local/bin ] && cp autocompile ~/.local/bin
