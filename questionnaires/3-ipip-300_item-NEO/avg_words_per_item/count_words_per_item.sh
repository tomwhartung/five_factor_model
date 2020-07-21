#!/usr/bin/bash
#
awk '{printf("#%i - %2i words: %s\n", NR, NF, $0);}' all_items.txt
