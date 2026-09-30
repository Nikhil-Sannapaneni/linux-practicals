# Users and Permissions

## Objectives

Practise the Linux identity and access model.

## Practicals

### 1. Identify the current user
```bash
whoami
id
```

### 2. Inspect local users
```cat /etc/passwd
```

### 3. Inspect groups
```groups
cat /etc/group
```

### 4. Inspect file permissions
```ls -la
stat <file>
```

## Security Questions

- Which account owns a sensitive file?
- Which users belong to privileged groups?
- What permissions allow a file to be modified?
- Why is least privilege important?

## SOC Relevance

Unexpected privilege changes, new accounts, or unusual group membership can be useful investigation indicators.
