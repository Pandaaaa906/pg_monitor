# PostgreSQL Monitor

A quick build up of postgresql monitor

1. Create a .env file like this

```dotenv
DATA_SOURCE_NAME="postgresql://postgres:password@localhost:5432/postgres?sslmode=disable"
```

2. Build and run docker compose
```bash
docker-compose up --build
```

3. Add data source

![add_data_source_1.png](docs/img/add_data_source_1.png)

![img.png](docs/img/add_data_source_2.png)

4. Import dashboard

![import_dashboard_1.png](docs/img/import_dashboard_1.png)

![import_dashboard_2.png](docs/img/import_dashboard_2.png)


5. Next Step
```text

```


### Thanks to these articles

[PostgreSQL 监控之神，吹一波Prometheus(一)](https://www.modb.pro/db/48158) <br/>
[PostgreSQL 监控之神，Grafana炫酷展示(二)](https://www.modb.pro/db/48159) <br/>
[Docker部署PostgreSQL14.1以及postgres_exporter+prometheus+grafana监控](https://www.modb.pro/db/222711)
[Vonng/pg_exporter](https://github.com/Vonng/pg_exporter)
