#!/bin/bash

continent="$1"

case "$continent" in
    Asia)
        echo "Asia: 44,614,000 square kilometers (17,226,200 square miles)"
        ;;
    Africa)
        echo "Africa: 30,370,000 square kilometers (11,725,000 square miles)"
        ;;
    NorthAmerica)
        echo "North America: 24,709,000 square kilometers (9,542,000 square miles)"
        ;;
    SouthAmerica)
        echo "South America: 17,814,000 square kilometers (6,877,000 square miles)"
        ;;
    Antarctica)
        echo "Antarctica: 14,200,000 square kilometers (5,500,000 square miles)"
        ;;
    Europe)
        echo "Europe: 10,180,000 square kilometers (3,930,000 square miles)"
        ;;
    *)
        echo "Invalid continent name. Please provide one of the following: Asia, Africa, NorthAmerica, SouthAmerica, Antarctica, Europe."
        ;;
esac

