#!/bin/bash

echo "Starting git-push."

echo "Pushing subtree."
git subtree push --prefix site gh-pages master

echo "Pushing tree."
git push origin master

echo "Exiting git-push."
