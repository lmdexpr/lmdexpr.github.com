#! /bin/sh
#deployツールもHaskellで書こうと思ってた時期が僕にもありました

cp ./def_index.html ./index.html
./site build
cp _site/* .
./site clean
