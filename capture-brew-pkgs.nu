let GIST_ID = "c78ec2de742a2044eb37e196e26d6152"
let LIST = brew list | to text
let FILE = "brew-pkgs.txt"
touch $FILE
$LIST | save -a $FILE
gh gist edit $GIST_ID -a $FILE -f $FILE
rm $FILE
