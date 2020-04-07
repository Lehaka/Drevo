#!/bin/sh

CURRENT_DATE=date
git add .
git commit -m "Update from $CURRENT_DATE"
git push GitHub master