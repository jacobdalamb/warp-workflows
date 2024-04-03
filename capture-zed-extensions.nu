let GIST_ID = "522c54e0bb0b36ced4ee25628ae27e12"
let PATH = "/Users/jacoblamb/Library/Application Support/Zed/extensions/index.json"
let BASENAME = $PATH | path basename
gh gist edit $GIST_ID -a $PATH -f $BASENAME
