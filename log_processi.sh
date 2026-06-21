# Utenti da monitorare
USERS=("alice" "marco" "giulia")
# Log file
LOGFILE="/var/log/dev_processi.log"
echo "----- $(date '+%Y-%m-%d %H:%M:%S') -----" >> "$LOGFILE"

for user in "${USERS[@]}"; do
    echo "Processi dell'utente $user:" >> "$LOGFILE"
    ps -u "$user" >> "$LOGFILE"
    echo "" >> "$LOGFILE"
done
