#!/bin/bash

echo "This script has typos. Please fix them."
<<<<<<< HEAD
# This is a different conflicting comment.
# This is an unrelated comment
=======
# This is a conflicting comment

>>>>>>> b3149d442c9a527797a6acfcd8d15861353519e9
echo "Positive integers from 005 to 100:"
for i in $(seq -w ${5-100} ); do echo -n "$i "; done; echo

echo "This script is now fixed."
