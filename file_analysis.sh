#!/bin/bash
FILE=$1

# 檢查是否有提供文件參數
if [ -z "$FILE" ]; then
    echo "Usage: $0 <file>"
    exit 1
fi

# 檢查文件是否存在
if [ ! -f "$FILE" ]; then
    echo "File not found: $FILE"
    exit 1
fi

# 文本分析
echo "Analyzing file: $FILE"
echo "Total Lines:"
wc -l < $FILE
echo "Total Words:"
wc -w < $FILE
echo "Most Common Words:"
tr '[:space:]' '[\n*]' < $FILE | sort | uniq -c | sort -nr | head -10
echo "Frequency of 'ERROR' in file:"
grep -o "ERROR" $FILE | wc -l
