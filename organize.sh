#!/bin/bash
DOWNLOADS_DIR="$HOME/Downloads"

# 確保 Downloads 目錄存在
if [ ! -d "$DOWNLOADS_DIR" ]; then
    echo "Downloads directory does not exist."
    exit 1
fi

# 創建不同類型文件的目錄
mkdir -p "$DOWNLOADS_DIR"/{Documents,Images,Videos,Music,Archives,Others}

# 分類文件
for file in "$DOWNLOADS_DIR"/*; do
    if [ -f "$file" ]; then
        case $file in
            *.docx|*.pdf|*.txt) mv "$file" "$DOWNLOADS_DIR/Documents/";;
            *.jpg|*.png|*.gif) mv "$file" "$DOWNLOADS_DIR/Images/";;
            *.mp4|*.avi|*.mkv) mv "$file" "$DOWNLOADS_DIR/Videos/";;
            *.mp3|*.wav) mv "$file" "$DOWNLOADS_DIR/Music/";;
            *.zip|*.tar.gz) mv "$file" "$DOWNLOADS_DIR/Archives/";;
            *) mv "$file" "$DOWNLOADS_DIR/Others/";;
        esac
    fi
done

echo "Downloads organized."
