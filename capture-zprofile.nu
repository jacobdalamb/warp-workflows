let GIST_ID = "6ed50d53225eabf75778b64b8d1fd8e3"
let PATH = "/Users/jacoblamb/.zprofile"
let LIST = open $PATH
let BASENAME = $PATH | path basename
touch $BASENAME
$LIST | save -a $BASENAME
gh gist edit $GIST_ID -a $BASENAME -f $BASENAME
rm $BASENAME
