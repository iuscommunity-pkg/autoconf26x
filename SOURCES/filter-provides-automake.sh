#!/bin/sh

/usr/lib/rpm/find-provides $* | egrep -v 'perl\(Autom4te' | sort -u
