#!/bin/bash
set -x
VERSION="0.5.6"

echo "Downloading Zeppelin ${VERSION}..."
wget http://apache.arvixe.com/incubator/zeppelin/${VERSION}-incubating/zeppelin-${VERSION}-incubating-bin-all.tgz
tar -xzf zeppelin-${VERSION}-incubating-bin-all.tgz
rm -f zeppelin-${VERSION}-incubating-bin-all.tgz
