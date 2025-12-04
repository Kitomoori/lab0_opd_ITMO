wc -l lab0/delcatty1/finneon lab0/elgyem2/banette lab0/elgyem2/pidgeot lab0/elgyem2/eevee 2>&1 | sort -

ls -lR lab0 2>&1 | grep 'on' | sort -rnk | tail -n 3

ls -r lab0 2>/tmp/lab0_errors.log | head 'l' | cat -n | sort -k2

ls -lt lab0/delcatty1 2>/tmp/lab0_errors.log | sort

ls -r lab0/nidorina8 2>&1| sort

ls lab0/elgyem2 2>&1 | sort
