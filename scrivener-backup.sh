NOW=`date "+%Y%m%d-%H%M%S"`
SOURCE=~/Dropbox/Apps/Scrivener/SprintingInPlace.scriv
TARGET_DIR=~/ScrivenerBackups
TARGET=$TARGET_DIR/SprintingInPlace-$NOW.scriv

echo Copying $SOURCE to $TARGET

mkdir -p $TARGET_DIR
cp -R $SOURCE $TARGET 
