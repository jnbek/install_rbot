#!/bin/sh
# My rbot installer for FreeBSD ONLY...
portinstall -fcv rbot rubygem-htmlentities rubygem-tzinfo ruby18-dict rubygem-gettext
echo "Installing shorturl Gem";
/usr/local/bin/gem install shorturl
