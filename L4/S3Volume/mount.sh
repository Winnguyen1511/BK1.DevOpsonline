BUCKET_NAME=mys3volume
ACCESS_KEY_ID=AKIAZ7LRBIM2HODTSTQT
SECRET_ACCESS_KEY=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
mount_point=""$PWD"/"$BUCKET_NAME""

echo ""$ACCESS_KEY_ID":"$SECRET_ACCESS_KEY"" > ${HOME}/.passwd-s3fs
chmod 600 ${HOME}/.passwd-s3fs

mkdir -p $mount_point

s3fs "$BUCKET_NAME" "$mount_point" -o passwd_file=${HOME}/.passwd-s3fs  -o dbglevel=info -f -o curldbg
