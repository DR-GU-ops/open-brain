#!/bin/bash
# Open Brain Vault Auto-Sync
# Runs every 10 minutes via cron
# Pulls latest from GitHub, pushes any local changes

VAULT_DIR="/opt/data/open-brain"
LOG_FILE="/opt/data/open-brain/.sync.log"

cd "$VAULT_DIR" || exit 1

echo "=== $(date -u '+%Y-%m-%d %H:%M:%S UTC') ===" >> "$LOG_FILE"

# Step 1: Pull latest changes
git pull origin main >> "$LOG_FILE" 2>&1

# Step 2: Check if we have local changes to push
if [ -n "$(git status --porcelain)" ]; then
    git add -A >> "$LOG_FILE" 2>&1
    git commit -m "Auto-sync: $(date -u '+%Y-%m-%d %H:%M') UTC" >> "$LOG_FILE" 2>&1
    git push origin main >> "$LOG_FILE" 2>&1
    echo "Pushed local changes" >> "$LOG_FILE"
else
    echo "No local changes to push" >> "$LOG_FILE"
fi

echo "Sync complete" >> "$LOG_FILE"
echo "" >> "$LOG_FILE"
