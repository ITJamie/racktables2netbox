 docker exec racktables2netbox_rt_mysql_1 sh -c 'exec mysqldump racktables -uracktables -p"racktables_dev"' > rt_sql_initdb.d/racktables_dump.sql