echo "[General]
path_to_gclone = ./gclone
telegram_token = 5067788974:AAGNtTWlFyChxXPE_slwFxoJQhLyBXDTSGY
user_ids = 1101892352
group_ids = $group_ids
gclone_para_override = $gclone_para_override" >> "telegram_gcloner/config.ini"
npm install http-server -g
http-server -p $PORT &
python3 telegram_gcloner/telegram_gcloner.py
