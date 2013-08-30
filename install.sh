#!/bin/sh

if [ ! -e "$HOME/Library/Developer/Xcode/Templates/File Templates/trickyard" ];
then
    echo "Linking File Templates"
    mkdir -p "$HOME/Library/Developer/Xcode/Templates/File Templates"
    ln -s "$PWD/File Templates" "$HOME/Library/Developer/Xcode/Templates/File Templates/trickyard"
fi

if [ ! -e "$HOME/Library/Developer/Xcode/UserData/CodeSnippets" ];
then
    echo "Linking Code Snippets"
    mkdir -p "$HOME/Library/Developer/Xcode/UserData"
    ln -s "$PWD/Code Snippets" "$HOME/Library/Developer/Xcode/UserData/CodeSnippets"
fi
