let GIST_ID = "24f8b9de66c5b3e8dba17381e2b78739"
let PATH = "/Users/jacoblamb/.config/zed/settings.json"
let BASENAME = $PATH | path basename
gh gist edit $GIST_ID -a $PATH -f $BASENAME
