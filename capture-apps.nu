let GIST_ID = "57a442c95e868894e657202d2feb2a8f"
let LIST = (ls /Applications).name | to text | str replace --all '/Applications/' ' '
let FILE = "installed-apps.txt"
touch $FILE
$LIST | save -a $FILE
gh gist edit $GIST_ID -a $FILE -f $FILE
rm $FILE
