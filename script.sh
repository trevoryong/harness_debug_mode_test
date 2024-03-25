echo $PWD

cd "$PWD"

mkdir "$PWD/testfile"

echo "this is a test" > "$PWD/testfile/test"
cd "$PWD/testfile"
cat test
