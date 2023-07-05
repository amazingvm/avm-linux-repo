echo Version to update:
read version
mkdir -p $version
cd $version
dpkg-scanpackages . /dev/null | gzip -9c > Packages.gz
