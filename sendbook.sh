#!/bin/bash
if test ! -s "$1"
then
	echo "usage: sendbook.sh book"
	exit
fi
echo "This is a mail from rex-server" | mutt -F muttrc lofyer_85@kindle.com -s "Book from rex-server" -a $1
