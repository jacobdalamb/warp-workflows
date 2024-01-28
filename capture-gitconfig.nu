let GIST_ID = "19e9638825270a62aa343b516ee15bb5"
let PATH = "/Users/jacoblamb/.gitconfig"
let LIST = open $PATH
let BASENAME = $PATH | path basename
touch $BASENAME
$LIST | save -a $BASENAME
gh gist edit $GIST_ID -a $BASENAME -f $BASENAME
rm $BASENAME
