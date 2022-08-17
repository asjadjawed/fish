function gen-file
	gtr -dc "A-Za-z 0-9" < /dev/urandom | fold -w100 | head -n $argv[1] > $argv[2]
end