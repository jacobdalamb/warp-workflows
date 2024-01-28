let GIST_ID = "6d5a496e5b38373d7c37f5098b78ac0a"
let LIST = pnpm list -g | to text
let FILE = "pnpm-global-pkgs.txt"
touch $FILE
$LIST | save -a $FILE
gh gist edit $GIST_ID -a $FILE -f $FILE
rm $FILE
