let GIST_ID = "7bd6be2c3e55bcece688c13cae486c85"
let PATH = $nu.config-path
let BASENAME = $PATH | path basename
gh gist edit $GIST_ID -a $PATH -f $BASENAME
