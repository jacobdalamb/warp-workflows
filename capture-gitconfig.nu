let GIST_ID = "19e9638825270a62aa343b516ee15bb5"
let PATH = "/Users/jacoblamb/.gitconfig"
let BASENAME = $PATH | path basename
gh gist edit $GIST_ID -a $PATH -f $BASENAME
