#!/bin/bash

folder=$1
dimensions=(16 22 24 32 48 64 72 96 128 192 256 512)

echo "Starting export ..."
for file in ~/Others/Workspace/Icons/${folder}/*.svg
do
    echo "Exporting ${file##*/} ..."
    for dimension in ${dimensions[@]}
    do
        if [[ "${dimension}" == "${folder}" ]]; then
            continue
        fi

        if [ ! -d "./${dimension}x${dimension}/${folder}" ]; then
            mkdir -p ./${dimension}x${dimension}/${folder}
        fi

        filename=${file##*/}
        trimmedFile=${filename%.svg}
        inkscape -w $dimension -h $dimension -o ./${dimension}x${dimension}/${folder}/${trimmedFile}.png ~/Others/Workspace/Icons/${folder}/${trimmedFile}.svg
    done
done
