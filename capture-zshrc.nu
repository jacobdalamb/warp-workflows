let GIST_ID = "fb86121db4c731e0e4868483a68a6eee"
let PATH = "/Users/jacoblamb/.zshrc"
let BASENAME = $PATH | path basename
gh gist edit $GIST_ID -a $PATH -f $BASENAME
