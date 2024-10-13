gzip -d /var/core/core.1726408435.AppEarlyCamera.1110.gz
gdb --batch --quiet -ex "thread apply all bt full" -ex "quit" /usr/bin/AppEarlyCamera /var/core/core.1726408435.AppEarlyCamera.1110