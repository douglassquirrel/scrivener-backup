TITLE=SprintingInPlace
NOW=`date "+%Y%m%d-%H%M%S"`
SOURCE=~/Dropbox/Apps/Scrivener/$TITLE.scriv
TARGET_DIR=~/ScrivenerBackups
TARGET=$TARGET_DIR/$TITLE-$NOW.scriv

echo Copying $SOURCE to $TARGET

mkdir -p $TARGET_DIR
cp -R $SOURCE $TARGET 
