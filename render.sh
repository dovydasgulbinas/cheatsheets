

# cheatset generate oracle.rb && open ./oracheet.docset/Contents/Resources/Documents/index.html


function get_recent (){
  echo $(ls -alt *.rb | awk -F " " '{print $9}' | head -n1)
}


if [[ $1 ]]; then
    echo "Generating cheatsheet for: '$1' "
    cheatset generate $1
else
    get_recent | read recent
    echo "Generating cheatsheet for: '$recent' "
    cheatset generate $recent
fi
