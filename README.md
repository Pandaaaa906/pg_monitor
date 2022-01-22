# pg_monitor

1. create a .env file like this

```dotenv
DATA_SOURCE_NAME="postgresql://postgres:password@localhost:5432/postgres?sslmode=disable"
```

2. docker-compose up


Thanks to these articles

[PostgreSQL 监控之神，吹一波Prometheus(一)](https://www.modb.pro/db/48158) <br/>
[PostgreSQL 监控之神，Grafana炫酷展示(二)](https://www.modb.pro/db/48159) <br/>
[Docker部署PostgreSQL14.1以及postgres_exporter+prometheus+grafana监控](https://www.modb.pro/db/222711)