
pwd
version=pod_test_temp_tag
echo "Test $version"
#git tag -d $version
#git push --delete origin $version
git tag $version
git push origin $version
pod spec lint  --allow-warnings --verbose
git tag -d $version
git push --delete origin $version
