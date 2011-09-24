#!/bin/bash
mkdir lib
cd lib
git clone https://github.com/stubbornella/csslint.git
cd csslint
ant build.node

