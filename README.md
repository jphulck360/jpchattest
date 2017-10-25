========================================

Comandos Banco Postgres

- Acessa Postgres

su - postgres



- Criar Banco

postgres=# create database sismat_db



- Selecionar Banco

postgres@usuario-pc: psql -h localhost -p 5432 -U postgres sismat_db



- Listar Bancos

postgres@usuario-pc: psql -l



- Deletar Banco

drop database sismat_db



- Alterar senha do banco de dados

psql -c "ALTER USER postgres WITH PASSWORD 'nova_senha'" -d sismat_db



- Deletar todas as tabelas do banco

drop schema public cascade;


SELECT pg_terminate_backend(5432) FROM pg_stat_activity WHERE procpid  pg_backend_pid();



- Ver PID de um banco

select pid,datname from pg_stat_activity where datname = 'chatjp_db';

- Elimina PID

SELECT pg_terminate_backend(pid) FROM pg_stat_activity;

SELECT pg_terminate_backend(5505) FROM pg_stat_activity;
SELECT pg_terminate_backend(5618) FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;
SELECT pg_terminate_backend() FROM pg_stat_activity;

=============================================================================

- Select no banco

select * from users;



- Listar tabelas

sismat_db=# \dt