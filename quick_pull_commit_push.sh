#!/bin/bash
git pull https://github.com/BrianSMiller/coding_notes.git master
git add -A
git commit --all $1
git push https://github.com/BrianSMiller/coding_notes.git master