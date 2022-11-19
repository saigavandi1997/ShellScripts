#!/bin/bash -x
declare -A sounds
sounds[dogs]="bark"
sounds[cows]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "Dog Sound " ${sounds[dog]}
echo "All Animal Sound " ${sounds[@]}
echo "Animal " ${!sounds[@]}
echo "Number of Animal " ${#sounds[@]}
sounds[dogs]='bark1'

