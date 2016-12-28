"# schemat kolorów
"colorscheme elflord
colorscheme desert
"# kolorowanie linii
set nu
"# podświetlanie składni
syntax on
"# wcięcie za pomocą >> o wielkości 4 spacji
set shiftwidth=4
"# wcięcie za pomocą tab o wielkości 4 spacji
set tabstop=4
"# wcięcia za pomocą spacji, zamiast \t (tab)
set expandtab
"# pokazuj tabulatory jako >-
"set listchars=tab:>-
"# pokazuj tabulatory
"set list
"# włącz myszkę
"set mouse=v
"# fileencodings -> encoding -> termencoding
set fileencodings=utf8,latin2,windows-1250
set encoding=utf8
set termencoding=utf8
"# napraw backspace
set bs=2
set nowrap

"# PLUGINY
"# DirDiff - przydatne do hg vimdiff
let g:DirDiffDynamicDiffText = 1
"# Spell
set spelllang=pl
"set spell
set nospell
