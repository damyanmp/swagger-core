echo scala -cp $(echo \'target/*:target/lib/*:$2\') ModelExporter $1 out.txt

node ./src/main/js/extractModels.js $@
