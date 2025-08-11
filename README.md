# Web Application Security Testing

## Project Overview
This task involved conducting vulnerability assessments on a deliberately vulnerable web application using OWASP. The goal was to identify and exploit common web vulnerabilities mitigation steps and risk levels.

## Skills Gained
- Web application vulnerability scanning  
- Security documentation and reporting  
- Knowledge of OWASP Top 10 threats  
- Ethical hacking and penetration testing  
- Threat modeling and risk analysis  

##  Tools Used
- **OWASP ZAP** – Open-source web app scanner  
- **Burp Suite** – Manual testing toolkit  
- **SQLMap** – SQL injection automation tool  
- **OWASP Juice Shop** – Vulnerable test app  
- **Kali Linux** – Security testing OS  
- **Google Docs, PDF** – Final report creation  

## Deliverables
- ✅ Security Assessment Report (PDF)  
- ✅ Screenshots of findings and attack vectors  
- ✅ OWASP Top 10 Checklist mapping  
- ✅ Mitigation recommendations  
- ✅ Tool logs (ZAP, Burp issues, etc.)

## Vulnerabilities Found

- **SQL Injection** – Database manipulation via malicious input in login fields.
- **Cross-Site Scripting (XSS)** – Script injection in input fields resulting in client-side code execution.
- **Authentication Bypass** – Unauthorized access to admin account through brute-force attack.
- **Missing CSP Header** – Increased risk of XSS attacks due to absent Content Security Policy (CSP).


## Folder Structure
```
WebApp-Pentest-Report/
├── README.md
├── Security_Report.pdf
├── Vulnerability_Findings/
│   └── sql_injection.md
│   └── xss_flaw.md
│   └── auth_bypass.md
│   └── csp_header.md
├── Screenshots/
│   └── zap_scan.png
│   └── burp_payload.png
│   └── vuln_output.png
├── Scripts/ 
│   └── burp_traffic_log.txt 
│   └── zap_scan_output.txt
├── Tools_Used.md
└── OWASP_Top10_Checklist.md
```

## 🧾 Final Outcome

This assessment demonstrated how common web application flaws can be exploited and visualized using industry tools. Key takeaways:

- **3–5 real vulnerabilities** were successfully discovered.
- Issues were mapped against the **OWASP Top 10**, with explanations and fixes.
- The findings were compiled into a **professional-grade Security Assessment Report** with risk ratings and mitigation strategies.

The completed project simulates real-world penetration testing and is suitable for use in a cybersecurity portfolio or during interviews.

---

**Created by:** B.Brinson
