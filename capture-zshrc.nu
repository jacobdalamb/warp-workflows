let GIST_ID = "fb86121db4c731e0e4868483a68a6eee"
let PATH = "/Users/jacoblamb/.zshrc"
let LIST = open $PATH
let BASENAME = $PATH | path basename
touch $BASENAME
$LIST | save -a $BASENAME
gh gist edit $GIST_ID -a $BASENAME -f $BASENAME
rm $BASENAME
