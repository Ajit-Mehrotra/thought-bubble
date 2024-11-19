#!/bin/bash
CURRENT_DATE=$(date "+%Y-%m-%d %H:%M:%S")
echo "[$CURRENT_DATE] Obsidian Git Script executed" >> obsidian-git-script.log
npx quartz sync