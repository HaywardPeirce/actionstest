echo "working bash script"

# echo ${FILE_EXTENSION}

# printenv FILE_EXTENSION

for FILE in *; do
  echo $FILE;
  if [[ "$FILE" == *"${SEARCH_WORD}"* ]]; then
    echo "$FILE matches string"
  fi
done

# if grep -Fxq "string" file.txt; then #do some code...#; 

# fi
