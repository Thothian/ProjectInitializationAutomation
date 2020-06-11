#!/bin/bash

function create() {
    echo $FILEPATH
    python create.py $1
    source ~/ProjectInitializationAutomation/.env
    
    cd $FILEPATH$1
    git init
    git remote add origin git@github.com:$USERNAME/$1.git
    touch README.md
    git add .
    git commit -m "Initial commit"
    git push -u origin master
    code .
}
