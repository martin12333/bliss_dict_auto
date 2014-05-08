#set -x

cat fontmapbl3.txt | 
#head |
awk -f unnestswap.awk |
tee txt |
nl |
#tail -n 3 |
tail |
tee -a log 
