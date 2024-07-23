#!/bin/bash
file_count () {
    local file=$(ls | wc -l)
    echo $file
}
file_count