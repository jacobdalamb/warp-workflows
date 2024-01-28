let GIST_ID = "8f9100ca1aedabc8308dc94f5268dc28"
let PATH = "/Users/jacoblamb/Library/Application Support/Code/User/sync/extensions/lastSyncextensions.json"
let LIST = open $PATH | get syncData.content | from json | each { get identifier.id }
let BASENAME = $PATH | path basename
touch $BASENAME
$LIST | save -a $BASENAME
gh gist edit $GIST_ID -a $BASENAME -f $BASENAME
rm $BASENAME
