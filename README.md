# mysqld-beanstalkd
Mysql server with beanstalkd plugin


# How to use
```
 SELECT beanstalkd_set_server("_SERVER_NAME_", "_TUBE_");
 SELECT beanstalkd_do("_MESSAGE_", "_TUBE_");
 ```
