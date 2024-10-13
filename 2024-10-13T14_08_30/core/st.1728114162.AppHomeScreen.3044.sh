gzip -d /var/core/core.1728114162.AppHomeScreen.3044.gz
gdb --batch --quiet -ex "thread apply all bt full" -ex "quit" /app/bin/AppHomeScreen /var/core/core.1728114162.AppHomeScreen.3044