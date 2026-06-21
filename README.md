# linux-devteam-environment
Progetto Linux con gestione utenti, permessi avanzati, script Bash e automazione con cron

Le funzionalità principali sono
- Creazione e gestione di utenti e gruppi Linux
- Configurazione permessi avanzati (SGID e Sticky Bit)
- Cartelle condivise sicure in /srv
- Script Bash per
        - backup automatici della cartella del team
        - monitoraggio dei processi degli utenti
- Logging in /var/log
- Automazione tramite cron
      - backup giornaliero alle 02:00
      - monitoraggio ogni 30 minuti


la struttura del proggeto e stata fatta cosi

- /usr/local/bin/backup_dev.sh
- /usr/local/bin/log_processi.sh
- /var/log/dev_backup.log
- /var/log/dev_processi.log
- /srv/dev_shared
- /srv/dev_public
- /srv/backups

Tecnologie utilizzate per questo progetto:
- Linux (ovvero Ubuntu)
- Bash scripting
- Cron
- Filesystem Linux
- Gestione permessi avanzati
