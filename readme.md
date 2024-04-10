##### meduza_fluffy
how to install
1. download project 

```
git clone git@github.com:mshegolev/meduza_fluffy.git
cd meduza_fluffy
```

2. create config file

```
echo '{"TG_TOKEN":"6503:AAE", "N_LOGIN":"login", "N_PASSWORD":"password", "CURRENT_HW":0}' > config.json
touch meduza_fluffy.log
```

3. enable service and run it.

```
systemctl start meduza_fluffy.service
```

4. Open TG bot and send msg `send_ok` 
