let GIST_ID = "501c9c7fa029801e72d2328c06280d18"
let LIST = bun pm ls -g | to text
let FILE = "bun-global-pkgs.txt"
touch $FILE
$LIST | save -a $FILE
gh gist edit $GIST_ID -a $FILE -f $FILE
rm $FILE
