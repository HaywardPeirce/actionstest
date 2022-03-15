echo "working bash script"

# echo ${FILE_EXTENSION}

# printenv FILE_EXTENSION

for FILE in *; do
  echo $FILE;
  if [["${SEARCH_WORD}" == *"$File"*]]; then
    echo "$FILE matches string"
  fi
done

# if grep -Fxq "string" file.txt; then #do some code...#; 

# fi
