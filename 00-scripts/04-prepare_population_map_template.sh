#!/bin/bash
# Description

# Description
ls -1 04-all_samples/ |
    while read i
    do
        echo -e "$i\t1" |
        perl -pe 's/\.fq//'
    done > 01-info_files/population_map_template.txt
