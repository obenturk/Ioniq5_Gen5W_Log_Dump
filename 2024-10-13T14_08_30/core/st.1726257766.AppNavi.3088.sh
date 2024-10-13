gzip -d /var/core/core.1726257766.AppNavi.3088.gz
gdb --batch --quiet -ex "thread apply all bt full" -ex "quit" /navi2/Bin/AppNavi /var/core/core.1726257766.AppNavi.3088