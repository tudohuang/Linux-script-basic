#!/bin/bash
echo "Enter source_path:"
read SOURCE_DIR

echo "Enter backup_path:"
read BACKUP_DIR


DATE=$(date +%Y%m%d%H%M)

# 創建備份目錄
mkdir -p "$BACKUP_DIR"

# 執行備份
TAR_FILE="$BACKUP_DIR/backup_$DATE.tar.gz"
tar -czf $TAR_FILE $SOURCE_DIR

echo "Backup completed: $TAR_FILE"
