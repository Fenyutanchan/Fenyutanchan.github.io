# node.js
FROM node:latest

# maintainer
LABEL maintainer="Quan-feng WU <wuquanfeng@ihep.ac.cn>"

# working directory
RUN mkdir -p /hexo
WORKDIR /hexo

# hexo installation
RUN npm install -g hexo-cli

# git preparation
RUN git config --global user.name "Quan-feng WU"
RUN git config --global user.email "wuquanfeng@ihep.ac.cn"

# run
CMD [ "/bin/bash" ]
