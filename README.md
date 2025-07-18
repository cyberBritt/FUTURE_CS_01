# 🛡️ Web Application Security Testing

## 🔍 Project Overview
This task involved conducting vulnerability assessments on a deliberately vulnerable web application using OWASP methodologies. The goal was to identify and document at least **3–5 real-world web vulnerabilities** with remediation steps and risk levels.

## 🧠 Skills Gained
- Web application vulnerability scanning  
- Security documentation and reporting  
- Knowledge of OWASP Top 10 threats  
- Ethical hacking and penetration testing  
- Threat modeling and risk analysis  

## 🛠️ Tools Used
- **OWASP ZAP** – Open-source web app scanner  
- **Burp Suite (Community Edition)** – Manual testing toolkit  
- **SQLMap** – SQL injection automation tool  
- **OWASP Juice Shop / DVWA / bWAPP** – Vulnerable test apps  
- **Kali Linux (optional)** – Security testing OS  
- **Google Docs or Word** – Final report creation  

## 🗂️ Deliverables
- ✅ Security Assessment Report (PDF)  
- ✅ Screenshots of findings and attack vectors  
- ✅ OWASP Top 10 Checklist mapping  
- ✅ Mitigation and remediation recommendations  
- ✅ Tool logs (ZAP, Burp issues, etc.)

## 📌 Key Features Included
- [x] Documented 3–5 real vulnerabilities  
- [x] Included impact level and risk rating  
- [x] Provided screenshots and attack evidence  
- [x] Suggested mitigation for each issue  
- [x] Mapped vulnerabilities to OWASP Top 10  

## 📁 Folder Structure
```
WebApp-Security-Testing/
├── README.md
├── reports/
│ └── security_assessment_report.pdf
├── owasp_checklist/
│ └── OWASP_Top10_Mapping.pdf
├── screenshots/│
├── zap_findings.png│
├── burp_results.png │
└── vuln_1_xss.png
├── logs/ │
├── zap_report.txt │
└── burp_log.txt
```
## 🔎 Sample Analysis Insights

### 🔴 High Severity Vulnerabilities
- **SQL Injection**: Enabled database manipulation via login forms.
- **XSS (Cross-Site Scripting)**: Allowed script injection into search fields.
- **Broken Authentication**: Users could bypass login mechanisms with simple payloads.

### 🟠 Medium Severity Vulnerabilities
- **Information Disclosure**: Server error messages leaked internal paths.
- **Insecure Direct Object Reference (IDOR)**: Users could access other users’ data by changing IDs in URLs.

### 🟢 Low Severity Vulnerabilities
- **Clickjacking**: Page could be embedded in an iframe without protection.
- **Security Misconfigurations**: Default admin portals exposed and unused services running.

## 📊 Dashboards & Visuals

Screenshots and logs were captured from each tool used:

| Tool | Screenshot |
|------|------------|
| **OWASP ZAP** | ![ZAP Results](screenshots/zap_findings.png) |
| **Burp Suite** | ![Burp Output](screenshots/burp_results.png) |
| **Attack Vectors** | ![XSS Example](screenshots/vuln_1_xss.png) |

## 🧾 Final Outcome

This assessment demonstrated how common web application flaws can be exploited and visualized using industry tools. Key takeaways:

- **3–5 real vulnerabilities** were successfully discovered.
- Issues were mapped against the **OWASP Top 10**, with explanations and fixes.
- The findings were compiled into a **professional-grade Security Assessment Report** with risk ratings and mitigation strategies.

The completed project simulates real-world penetration testing and is suitable for use in a cybersecurity portfolio or during interviews.

---

**Created by:** B.Brinson
