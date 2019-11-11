#!/bin/bash
git stash --all
git checkout master
git push deploy master
