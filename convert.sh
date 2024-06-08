#!/bin/bash

folder=$1
dimensions=$@

for file in ~/Others/Workspace/Icons/${folder}/*.svg
do
    filename=${file##*/}
    trimmedFile=${filename%.svg}
    echo "converting ${trimmedFile} ... "

    for dimension in ${dimensions}
    do
        if [[ "${dimension}" == "${folder}" ]]; then
            continue
        fi

        if [ ! -d "./${dimension}x${dimension}/${folder}" ]; then
            mkdir -p ./${dimension}x${dimension}/${folder}
        fi

        inkscape -w $dimension -h $dimension -o ./${dimension}x${dimension}/${folder}/${trimmedFile}.png ~/Others/Workspace/Icons/${folder}/${trimmedFile}.svg

    done
done

