BEGIN {}
{
  if($1"               "$2 == "d               ="){a=$3}
  if($1"               "$2 == "c               ="){c=$3}
}
END {
	print d,c
}
