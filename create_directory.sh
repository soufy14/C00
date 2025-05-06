#!/bin/bash

#  un script qui crée un répertoire nommé test_directory
directory="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$directory" ]; then
    echo "Le répertoire '$directory' existe déjà."
else
    mkdir 'test_directory.'
    echo "Le répertoire 'test_directory' a été créé."
fi

