#set -x

	cat fontMap.bliss | 
	#head -n 1000 |
	{
	  read x
	  while read u x e
	  do
		env printf "\\$u $e\n"  
	  done
	} |
		tee fontma.txt |
		#cut -d '$' -f 1-4 |
		#cut -d '$' -f 2 |
		#grep '(.*(' |
		#sed 's/([^)]*)//g' |
		#grep -o '([^)]*)' |
		nl | tail -n 3 | tee -a log 
