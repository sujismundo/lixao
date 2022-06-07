USE uc10

CREATE ROLE usuario;

CREATE USER lucas identified by "1234" default role usuario;

GRANT select on uc10.* to lucas;


