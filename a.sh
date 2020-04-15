export KERNELDIR=$HOME/Videos
export ZIPDIR=$KERNELDIR/
export ZIPNAME="setup.sh"
#cat $ZIPDIR/$ZIPNAME
op1=$(curl --max-time 2 --upload-file $ZIPDIR/$ZIPNAME https://transfer.sh/ 2> /dev/null)
op2=$(curl --max-time 2 -F file=@$ZIPDIR/$ZIPNAME https://0x0.st 2> /dev/null)
echo "transfer.sh -> "$op1
echo "0x0.st -> "$op2
