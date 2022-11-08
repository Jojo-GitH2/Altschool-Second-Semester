# CIS benchmarks

1. Ensure message of the day is configured properly(Automated)

>[Audit](CIS-benchmarks/1.7.1-audit)

2. Ensure wireless interfaces are disabled (Automated)

>[Audit](CIS-benchmarks/3.1.2-audit)
>[Audit-Output](CIS-benchmarks/3.1.2-audit-output)

3. Ensure `journald` is configured to send logs to rsyslog (Automated)

>[Audit](CIS-benchmarks/4.2.2.1-audit)

4. Ensure `cron` daemon is enabled and running (Automated)

>[Audit-1](CIS-benchmarks/5.1.1-audit-1)
>[Audit-2](CIS-benchmarks/5.1.1-audit-2)

5. Ensure permissions on `/etc/crontab` are configured (Automated)

>[Audit](CIS-benchmarks/5.1.2-audit)
>[After-remediation](CIS-benchmarks/5.1.2-after-remediation)

6. Ensure permissions on SSH public host key files are configured (Automated)

>[Audit](CIS-benchmarks/5.3.3-audit)

7. Ensure password expiration warning days is 7 or more (Automated)

>[Audit-1](CIS-benchmarks/5.5.1.3-audit-1)
>[Audit-2](CIS-benchmarks/5.5.1.3-audit-2)

8. Ensure access to the `su` command is restricted (Automated)

>[Audit](CIS-benchmarks/5.7-audit-1)

9. Ensure permissions on `/etc/passwd` are configured (Automated)

>[Audit](CIS-benchmarks/6.1.2-audit)

10. Ensure all users' home directories exist (Automated)

>[Audit](CIS-benchmarks/6.2.4-audit)
>[Remediation](CIS-benchmarks/6.2.4-remediation)
