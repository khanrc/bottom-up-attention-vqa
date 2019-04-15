wget -P data http://images.cocodataset.org/zips/train2014.zip
unzip data/train2014.zip -d data/train2014
rm data/train2014.zip

wget -P data http://images.cocodataset.org/zips/val2014.zip
unzip data/val2014.zip -d data/val2014
rm data/val2014.zip

wget -P data http://images.cocodataset.org/zips/test2015.zip
unzip data/test2015.zip -d data/test2015
rm data/test2015.zip
