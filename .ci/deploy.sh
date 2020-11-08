#!/bin/bash -ex
sftp_key="$(mktemp)"

printenv SFTP_KEY | base64 -d >"$sftp_key"

rclone sync --sftp-host "$SFTP_HOST" --sftp-user "$SFTP_USER" --sftp-key-file "$sftp_key" dist :sftp:"$SFTP_PATH"
