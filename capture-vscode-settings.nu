let GIST_ID = "40586ecc5127d210e22b8e936f9366cf"
let PATH = "/Users/jacoblamb/Library/Application Support/Code/User/settings.json"
let BASENAME = $PATH | path basename
gh gist edit $GIST_ID -a $PATH -f $BASENAME
