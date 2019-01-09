# TA-reikey
Very simplistic splunk TA that ingests data outputted from https://objective-see.com/products/reikey.html

# Installation 
1. Have [ReiKey](https://objective-see.com/products/reikey.html) installed
2. install jq from homebrew `brew install jq` if the system does not have it
3. clone app into splunk forwarder or indexer `cd $SPLUNK_HOME/etc/apps; git clone https://github.com/d1vious/TA-reikey` 
4. make sure the application path is correct on the binary under **bin/reikey.sh** make sure the following is correct
```
# Your reikey installation path here
REIKEY=~/Applications/ReiKey.app/Contents/MacOS/ReiKey
``` 
