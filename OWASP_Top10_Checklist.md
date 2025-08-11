# OWASP Top 10 Checklist

| OWASP Category | Description | Detected in This Assessment | Evidence / Mapping |
|----------------|-------------|-----------------------------|--------------------|
| **A01:2021 - Broken Access Control** | Restrictions on authenticated users are not properly enforced. | ✅ | Authentication Bypass (auth_bypass.md) |
| **A02:2021 - Cryptographic Failures** | Sensitive data exposure due to weak or missing encryption. | ❌ | N/A |
| **A03:2021 - Injection** | Injection flaws (SQL, NoSQL, OS, LDAP, etc.) allow hostile data to alter commands or queries. | ✅ | SQL Injection (sql_injection.md) |
| **A04:2021 - Insecure Design** | Missing or ineffective controls for security requirements. | ❌ | N/A |
| **A05:2021 - Security Misconfiguration** | Improper configuration of security settings. | ✅ | Missing Content-Security-Policy (csp_missing.md) |
| **A06:2021 - Vulnerable and Outdated Components** | Use of components with known vulnerabilities. | ❌ | N/A |
| **A07:2021 - Identification and Authentication Failures** | Authentication mechanisms not implemented correctly. | ✅ | Weak Password / Brute Force (auth_bypass.md) |
| **A08:2021 - Software and Data Integrity Failures** | Integrity verification failures (e.g., CI/CD pipeline issues). | ❌ | N/A |
| **A09:2021 - Security Logging and Monitoring Failures** | Missing or ineffective logging/monitoring. | ❌ | N/A |
| **A10:2021 - Server-Side Request Forgery (SSRF)** | SSRF vulnerabilities allow attackers to make requests from the server. | ❌ | N/A |
