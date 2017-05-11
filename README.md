# Introduction

Use git to replace the string $describe$ with git describe. This also demonstrates substitutions using export-substr

# Usage

1. Clone this repository

2. Check out the files using `make`.

3. cat version/describe-filter.txt to see the substituted "git describe" string.

4. cat version/export-subtr.txt to see the substituted "export-subtr" strings.

# Configuration

To configure this repository to use export-subtr and the describe filter I did the following.
 
1. Edited git/config to define the describe filter.

2. Edited .gitattributes to assign the describe filter to describe-filter.txt 

3. Edited .gitattributes to assign export-substr to export-substr.txt
