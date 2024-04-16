#!/bin/bash

recursion() {
    if [ "$1" -gt 0 ]; then
        echo "$1 + $(recursion $(($1 - 1)))"
    else
        echo 0
    fi
}

main() {
    echo "$(recursion 6)"
}

main
