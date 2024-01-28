let GIST_ID = "6ed50d53225eabf75778b64b8d1fd8e3"
let PATH = "/Users/jacoblamb/.zprofile"
let BASENAME = $PATH | path basename
gh gist edit $GIST_ID -a $PATH -f $BASENAME
