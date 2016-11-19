#!/bin/sh
# load site in a docker container that mimics GitHub Pages using jekyll/docker
# use "sh docker-pages.sh jekyll serve --drafts" to enable drafts
docker run --rm --name jekyll --volume=$(pwd):/srv/jekyll -it -p 4000:4000 jekyll/jekyll:pages $*
