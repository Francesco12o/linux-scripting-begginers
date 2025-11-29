#!/bin/bash
# Simple Automation: Backup Home Directory

BACKUP_DIR=~/backup_$(date +%Y-%m-%d_%H-%M-%S)
echo "Creating backup in $BACKUP_DIR"

mkdir -p "$BACKUP_DIR"
cp -r ~/Documents "$BACKUP_DIR"
echo "Backup completed!"