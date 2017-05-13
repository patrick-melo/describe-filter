# Introduction

Use git to replace the string $describe$ with git describe. This also demonstrates substitutions using export-substr

# Usage

1. Clone this repository

2. Add the describe filter by adding the following to .git/config. 

[filter "describe"]
        smudge = sed -e 's/[$]describe[$]/'`git describe`'/' 

3. Check out the files using `make`.

4. cat target-all/describe-filter.txt to see the substitution of the $describe$.

4. cat target-src/describe-filter.txt to see the FAILED substituttion of the $describe$.

# Configuration

To configure this repository to use export-subtr and the describe filter I did the following.
 
1. Edited git/config to define the describe filter.

2. Edited .gitattributes to assign the describe filter to describe-filter.txt 