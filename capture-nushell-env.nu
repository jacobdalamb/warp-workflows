let GIST_ID = "ccac1a73342f8b057efa9281e881370c"
let PATH = $nu.env-path
let BASENAME = $PATH | path basename
gh gist edit $GIST_ID -a $PATH -f $BASENAME
