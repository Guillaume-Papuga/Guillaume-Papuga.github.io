#!/bin/bash
# Script to render Quarto site and push to GitHub

quarto render
git add .
git commit -m "Update site: $(date +'%Y-%m-%d')"
git branch -M main
git push -u origin main