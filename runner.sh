for file in "scripts"/*; do
  # Perform an action on each file here
  echo "Processing file: $file"
  snowsql -a AUFDSKR-SO14294 -u novachevski -f $file
done