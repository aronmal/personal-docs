#!/bin/bash

name=personal-docs
author=aronmal
github=aronmal/personal-docs
version=$(curl -s https://api.github.com/repos/${github}/releases/latest | grep 'tag_name' | cut -d\" -f4)
packageVER=${version}
packageName=${name}-package-${packageVER}
packagefile=${packageName}.zip
packageURL=https://github.com/${github}/releases/download/${version}/${packagefile}

cd /config/www
wget ${packageURL}
unzip ${packagefile}
rm -r ${packagefile}