#!/bin/bash

CURRENT_FOLDER=.
BASE_NAME="module"

for ((folderIdx=1; folderIdx<=5; folderIdx++))
do
	mkdir -p "${BASE_NAME}_${folderIdx}"
        touch "${BASE_NAME}_${folderIdx}/notes.md"
        echo "Folder ${BASE_NAME}_${folderIdx} created"
done
