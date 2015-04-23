#!/bin/sh


echo $1 > /tmp/git-user
exec git-shell -c "$SSH_ORIGINAL_COMMAND"
