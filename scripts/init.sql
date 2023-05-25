create database email_sender;

\c email_sender

create table emails (
  e_id serial not null,
  e_data timestamp not null default current_timestamp,
  e_assunto varchar(100) not null,
  e_mensagem varchar(255) not null
 );