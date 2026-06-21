# Cartella da salvare
SOURCE="/srv/dev_shared"
# Cartella di destinazione
DEST="/srv/backups"
# Nome del file con la data ed ora
FILENAME="backup_$(date +%Y-%m-%d_%H-%M-%S).tar.gz"
# Log file
LOGFILE="/var/log/dev_backup.log"
# Fa l'esecuzione del backup
tar -czf "$DEST/$FILENAME" "$SOURCE"
# Scrive nel log
echo "$(date '+%Y-%m-%d %H:%M:%S') - Backup eseguito: $FILENAME" >> "$LOGFILE"
