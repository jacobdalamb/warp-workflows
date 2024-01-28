let GIST_ID = "1f1fbafddf115ea7454c6f5241fb29e1"
let LIST = npm list -g | to text
let FILE = "npm-global-pkgs.txt"
touch $FILE
$LIST | save -a $FILE
gh gist edit $GIST_ID -a $FILE -f $FILE
rm $FILE
