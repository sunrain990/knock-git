#!/usr/bin/env bash


git log --oneline --decorate --graph --all

git tag 'v0' 226eb96
git tag -a 'INITIAL_COMMIT' 226eb96