#!/bin/bash -ex
printenv SFTP_KEY | base64 -d >/tmp/sftp_rsa
rclone sync --sftp-host "$SFTP_HOST" --sftp-user "$SFTP_USER" --sftp-key-file /tmp/sftp_rsa dist :sftp:"$SFTP_PATH"
