echo "working bash script"

# echo ${FILE_EXTENSION}

# FILE_EXTENSION: bak
# SEARCH_WORD: example
# REPLACEMENT_WORD: blah

for FILE in *; do
  echo $FILE;
  if [[ "$FILE" == *"${SEARCH_WORD}"* ]]; then
    echo "It's there."
    echo ${FILE/$SEARCH_WORD/$REPLACEMENT_WORD}
    cp $FILE ${FILE/$SEARCH_WORD/$REPLACEMENT_WORD}.bak
  fi
done

ls

# if grep -Fxq "string" file.txt; then #do some code...#; 

# fi
