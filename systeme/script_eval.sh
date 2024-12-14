#!/bin/bash

echo 'Ou voulez-vous enregistrer le porjet ?'

read directory

echo 'Quel est le nom de votre projet ?'

read project

cb $directory

mkdir $project

touch $project/index.html $project/style.css $project/readme.md

echo 'Le projet a ete ajoute'

