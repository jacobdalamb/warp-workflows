let GIST_ID = "24f8b9de66c5b3e8dba17381e2b78739"
let FILE = "/Users/jacoblamb/.config/zed/settings.json"
open $FILE
gh gist edit $GIST_ID -a $FILE -f "settings.json"
