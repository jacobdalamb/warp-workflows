let GIST_ID = "ccac1a73342f8b057efa9281e881370c"
let PATH = $nu.env-path
let LIST = open $PATH
let BASENAME = $PATH | path basename
touch $BASENAME
$LIST | save -a $BASENAME
gh gist edit $GIST_ID -a $BASENAME -f $BASENAME
rm $BASENAME
