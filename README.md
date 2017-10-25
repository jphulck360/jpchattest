## Chatty: The Rails 5 + Action Cable Example App

This is a really simple chatting app to demonstrate one implementation of Action Cable in a Rails 5 app. Users can sign up/log in with a username and create a chatroom or choose from an existing one to start real-time messaging.

For a walk-through of this application, and to learn more about Action Cable (it's awesome, btw), you can check out [my article on the Heroku blog](https://blog.heroku.com/archives/2016/5/9/real_time_rails_implementing_websockets_in_rails_5_with_action_cable). You can view my deployment of this application [here](https://action-cable-example.herokuapp.com), or you can use the button below to deploy your own version (you'll need a Heroku account for that).

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

To view an implementation of this project that uses multipe subscriptions to multiple chatrooms, check out this [repo](https://github.com/SophieDeBenedetto/rails-5-action-cable-meetup)

### Running Locally

You'll need:

* Ruby 2.3.0
* Postgres
* Redis

Then, once you clone down this repo:

* `bundle install`
* `rake db:create; rake db:migrate`

And you're all set.




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