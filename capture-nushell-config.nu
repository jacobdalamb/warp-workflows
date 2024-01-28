let GIST_ID = "7bd6be2c3e55bcece688c13cae486c85"
let PATH = $nu.config-path
let LIST = open $PATH
let BASENAME = $PATH | path basename
touch $BASENAME
$LIST | save -a $BASENAME
gh gist edit $GIST_ID -a $BASENAME -f $BASENAME
rm $BASENAME
