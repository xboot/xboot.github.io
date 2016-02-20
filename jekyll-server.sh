#!/bin/sh
#
# sudo apt-get install rubygems
# sudo gem install jekyll
#

# Start jekyll server => Now browse to http://localhost:4000
WEBSITE=$(cd `dirname $0` ; pwd)
jekyll --server 4000 ${WEBSITE} ${WEBSITE}/_site
