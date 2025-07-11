#!/usr/bin/zsh


#condition1 && condition2 || condition2

age=18

[[ $age -ge 18 ]] && echo "ADULT" || echo "Minor"
