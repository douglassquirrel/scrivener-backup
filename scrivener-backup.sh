TITLE=SprintingInPlace
SOURCE_DIR=~/Dropbox/Apps/Scrivener
TARGET_DIR=~/ScrivenerBackups

NOW=`date "+%Y%m%d-%H%M%S"`
SOURCE=$SOURCE_DIR/$TITLE.scriv
TARGET=$TARGET_DIR/$TITLE-$NOW.scriv

echo Copying $SOURCE to $TARGET

mkdir -p $TARGET_DIR
cp -R $SOURCE $TARGET 
