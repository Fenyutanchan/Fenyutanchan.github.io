#!/bin/bash

docker run -it --rm -v $(dirname $(dirname $0)):/hexo -v $HOME/.ssh:/root/.ssh --name hexo-main hexo:latest
