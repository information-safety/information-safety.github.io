#!/bin/sh
# load site in a docker container that mimics GitHub Pages using jekyll/docker
# use "sh docker-pages.sh jekyll serve --force_polling --drafts" to enable drafts and polling
eval $(docker-machine env default)
docker run --rm --label=jekyll --volume=$(pwd):/srv/jekyll -it -p $(docker-machine ip `docker-machine active`):4000:4000 jekyll/jekyll:pages $*
