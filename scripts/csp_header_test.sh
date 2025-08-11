http://localhost:3000 | grep -i 'content-security-policy' || echo "No CSP header"

# to find csp missing in ZAP
zap.sh -cmd -quickurl http://localhost:3000 -quickout zap_report.html
