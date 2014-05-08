BEGIN {
    FS=","
    OFS=","
}
{
  for (i=2; i<=NF; i++)
    print $i, $1
  
}
