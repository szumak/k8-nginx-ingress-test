Nginx ingress test 

## Before deploy.sh

```
grep -E "###[a-z A-Z]" *.yaml
```

## Creating the secret value

```
htpasswd -c secret.ht user
cat secret.ht | base64 
```
