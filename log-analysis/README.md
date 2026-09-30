# Linux Log Analysis

## Objective

Practise identifying authentication and system activity from Linux logs.

## Example workflow

1. Identify the relevant log source.
2. Filter authentication events.
3. Group repeated failures by source.
4. Look for successful authentication following failures.
5. Record timestamps, usernames and source addresses.
6. Decide whether the activity requires further investigation.

## Example commands

```bash
sudo journalctl --since "1 hour ago"
sudo journalctl -u ssh --since today
sudo grep -i "failed password" /var/log/auth.log
sudo grep -i "accepted" /var/log/auth.log
```

## SOC Investigation Record

For each investigation document:

- Date/time
- Host
- Account
- Source IP
- Event type
- Evidence
- Initial assessment
- Recommended action
