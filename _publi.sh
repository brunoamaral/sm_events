#! /bin/bash
jekyll build
rsync -avP --delete -e  ssh _site/ brunoamaral@brunoamaral.eu:~/subdomains/labs/sm_events