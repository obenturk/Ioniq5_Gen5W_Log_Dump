gzip -d /var/core/core.1727288349.mediamanager.2595.gz
gdb --batch --quiet -ex "thread apply all bt full" -ex "quit" /app/bin/mediamanager /var/core/core.1727288349.mediamanager.2595