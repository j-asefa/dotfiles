#!/bin/sh
find .  -name "*.c" -o -name "*.S" -o -name "*.mk" -o -name "*.h" -o -name "*.hpp" -o -name "*.x" -o -name "*.sh"  -o -name "*.md" > cscope.files
cscope -bqR -i cscope.files
