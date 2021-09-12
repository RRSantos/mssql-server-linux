#!/bin/bash
echo "$0: Installing SQLPackage"
mkdir /sqlpackage
curl -sSL -o sqlpackage-linux.zip https://aka.ms/sqlpackage-linux 
unzip ./sqlpackage-linux.zip -d /sqlpackage 
chmod a+x /sqlpackage/sqlpackage