cd
mkdir borg-keys/
cd /media/rens/backup
mkdir backups/
cd backups/
borg init --encryption=repokey-blake2 Configuration
borg key export Configuration ~/borg-keys/conf_key

borg init --encryption=repokey-blake2 Documents
borg key export Documents ~/borg-keys/doc_key

borg init --encryption=repokey-blake2 Keys
borg key export Keys ~/borg-keys/keys_key
