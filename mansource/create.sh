#!/bin/sh
INDIR=$(dirname $0)
OUTDIR=$(realpath $INDIR/../man)
mkdir -p $OUTDIR
txt2man -d "31 Dec 2017" -t 2flac -r 2flac-1.0 -s 1 -v "Ryan's Tools" $INDIR/2flac > $OUTDIR/2flac.1
txt2man -d "19 Dec 2015" -t ripcd -r ripcd-1.0 -s 1 -v "Ryan's Tools" $INDIR/ripcd > $OUTDIR/ripcd.1
txt2man -d "02 Oct 2016" -t ripencflac -r ripencflac-1.0 -s 1 -v "Ryan's Tools" $INDIR/ripencflac > $OUTDIR/ripencflac.1
txt2man -d "15 Feb 2014" -t ripencgame -r ripencgame-1.0 -s 1 -v "Ryan's Tools" $INDIR/ripencgame > $OUTDIR/ripencgame.1
txt2man -d "23 Sep 2016" -t ripencgameflac -r ripencgameflac-1.0 -s 1 -v "Ryan's Tools" $INDIR/ripencgameflac > $OUTDIR/ripencgameflac.1
txt2man -d "11 Apr 2014" -t ripencgameandiso -r ripencgameandiso-1.0 -s 1 -v "Ryan's Tools" $INDIR/ripencgameandiso > $OUTDIR/ripencgameandiso.1
txt2man -d "22 Jan 2025" -t loadtags -r loadtags-1.1 -s 1 -B pycdio -v "Ryan's Tools" $INDIR/loadtags > $OUTDIR/loadtags.1
txt2man -d "24 May 2013" -t goflacradio -r goflacradio-1.0 -s 1 -v "Ryan's Tools" $INDIR/goflacradio > $OUTDIR/goflacradio.1
txt2man -d "24 May 2013" -t goflac -r goflac-1.0 -s 1 -v "Ryan's Tools" $INDIR/goflac > $OUTDIR/goflac.1
txt2man -d "18 deb 2018" -t doommid -r doommid-1.0 -s 1 -v "Ryan's Tools" $INDIR/doommid > $OUTDIR/doommid.1
