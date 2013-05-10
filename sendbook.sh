#!/bin/bash
if test ! -s "$1"
then
	echo "usage: sendbook.sh book"
	exit
fi
echo "Book from rex-server" | mutt jiangdi007@163.com -s "Book from rex-server" -a $1
