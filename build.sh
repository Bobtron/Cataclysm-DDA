#!/bin/zsh
make clean
make -j$((`nproc`+0)) LOCALIZE=0 DEBUG_SYMBOLS=1 CCACHE=1 RELEASE=0 NOOPT=1 ASTYLE=0 TILES=1
