#Ke se kreirat dfve bazi dev prod
#prod ke ima podatoci poveke za da probame diff tool
#ova e scenario koe ke pokazva diff na fajlovi da se vidi dali dev i prod se synced

for file in "scripts/base/dev"/*; do
	# Perform an action on each file here
	echo "Processing file: $file"
	snowsql -a AUFDSKR-SO14294 -u novachevski -f $file
done

for file in "scripts/base/prod"/*; do
	# Perform an action on each file here
	echo "Processing file: $file"
	snowsql -a AUFDSKR-SO14294 -u novachevski -f $file
done
