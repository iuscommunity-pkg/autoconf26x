#!/bin/sh

/usr/lib/rpm/find-requires $* | egrep -v 'perl\(Autom4te' | sort -u
