# Processes and Services Investigation

## Useful commands

```bash
ps aux
top
systemctl --type=service --state=running
ss -tulpn
```

## Investigation Questions

- Which processes are consuming unusual resources?
- Which services are listening on network ports?
- Is an unexpected service running?
- What user owns the process?
- Is the executable path expected?

## SOC Relevance

Unexpected processes, services and listening ports can be indicators during endpoint investigations. Always validate findings against the normal baseline for the system.
