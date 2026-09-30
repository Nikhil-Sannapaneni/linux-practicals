# SSH Security Practicals

## Objectives

Understand secure remote administration and common SSH investigation points.

## Useful commands

```bash
systemctl status ssh
ss -tlnp
sudo journalctl -u ssh
```

On systems using an authentication log:

```bash
sudo grep -i "failed\|accepted" /var/log/auth.log
```

## Investigation Questions

- Are there repeated failed login attempts?
- Which source IP addresses appear?
- Which account was targeted?
- Was a successful login observed after failures?
- Does the activity require escalation or further investigation?

Only perform these checks on systems you own or are authorised to assess.
