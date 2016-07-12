#!/usr/bin/env sh

PREFIX=${HOME}/.local
CURRENT=`pwd`

rm -f ${PREFIX}/bin/8stream
ln -s ${CURRENT}/8stream ${PREFIX}/bin/8stream
