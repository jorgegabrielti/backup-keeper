# Test: [OK]
backup_agent_apply () {
    pssh -P --hosts=${PSSH_HOSTS}  '/tmp/backup-agent.sh /tmp/*.conf.db'
}