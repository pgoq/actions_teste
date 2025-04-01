BASE_DIR="../" 

find "$BASE_DIR" -type d | while read dir; do
    dir_name=$(basename "$dir")
    echo "oi, diretorio: $dir_name"
done