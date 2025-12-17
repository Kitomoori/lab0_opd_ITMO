wc -l lab0/delcatty1/finneon lab0/elgyem2/banette lab0/elgyem2/pidgeot lab0/elgyem2/eevee | sort -n

ls -dlR lab0 | grep 'on' | grep -v '/' | sort -rnk5 | tail -3

find lab0 -type f -name 'l*' -exec cat -n {} \; 2>/tmp/lab0_errors.log | sort -k2

ls -ltr lab0/delcatty1 2>/tmp/lab0_errors.log | sort

find lab0/nidorina8 -type f | sort -r

find lab0/elgyem2 -type f | sort
