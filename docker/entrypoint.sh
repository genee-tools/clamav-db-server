#!/bin/sh

exec start-stop-daemon --start --pidfile /var/run/rsync.pid --make-pidfile --exec /usr/bin/rsync -- --no-detach --daemon --config /etc/rsyncd.conf

