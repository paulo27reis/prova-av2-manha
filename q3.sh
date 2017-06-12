#!/bin/bash DIR="/home/aluno/prova-av2-manha"
EXT="$2" if ! [ $DIR ]
then
    DIR="."
fi ls $DIR/*.$EXT | wc -l
