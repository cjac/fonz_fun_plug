make \
    PREFIX=$CPREFIX \
    CC=gcc AWK=awk \
    DESTDIR=$D install

cd $D$CPREFIX
mkdir -p var/lib/misc
mkdir -p var/run

