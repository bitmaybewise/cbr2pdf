# cbr2pdf

Convert cbr files to pdf keeping the folder structure.

# Requirements

- https://calibre-ebook.com/

# Usage

Usage of cbr2pdf:

    $ cbr2pdf -h
        -i string
            directory of origin
        -o string
            directory of destination
        -p int
            number of parallel convertions (default 1)
        -v	verbose output

It will look for every file inside the folder specified recursively, and output the converted files to the destination folder, keeping the same folder structure.

    $ cbr2pdf -i /my/folder/of/origin -o /my/folder/of/destination -v

Destination folder will be equal to origin by default, if not specified.

    $ cbr2pdf -i /my/folder/of/origin
