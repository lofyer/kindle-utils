#!/bin/bash
if test ! -s "$1"
then
	echo "usage: sendbook.sh book"
	exit
fi
echo "Book from rex-server" | mutt lofyer_85@kindle.com -s "Book from rex-server" -a $1
