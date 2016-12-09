# $1 /some/path/string/
dir=`echo "$1" | tr '\\' '/'`
cd "$dir"
name=`date "+%Y%m%d%H%M%S%3N"`
mkdir $name
