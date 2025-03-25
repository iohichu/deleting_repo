#!/bin/bash

USERNAME="твое_имя_на_github"

REPOS=(
  "repo-a"
  "repo-b"
  "repo-c"
)

for REPO in "${REPOS[@]}"; do
  echo "Удаляю $USERNAME/$REPO..."
  gh repo delete "$USERNAME/$REPO" --yes
done
