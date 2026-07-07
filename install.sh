#!/bin/bash

set -e

REPO_OWNER="${REALM_XWPF_REPO_OWNER:-Huan202}"
REPO_NAME="${REALM_XWPF_REPO_NAME:-realme}"
REPO_BRANCH="${REALM_XWPF_REPO_BRANCH:-main}"
RAW_URL="${REALM_XWPF_RAW_URL:-https://raw.githubusercontent.com/${REPO_OWNER}/${REPO_NAME}/${REPO_BRANCH}}"

if [ "$REPO_OWNER" = "Huan202" ]; then
  echo "Please replace Huan202 with your GitHub username first."
  echo "Or run with: REALM_XWPF_REPO_OWNER=yourname bash install.sh"
  exit 1
fi

curl -fsSL "${RAW_URL}/xwPF.sh" | sudo REALM_XWPF_REPO_OWNER="$REPO_OWNER" REALM_XWPF_REPO_NAME="$REPO_NAME" REALM_XWPF_REPO_BRANCH="$REPO_BRANCH" bash -s install
