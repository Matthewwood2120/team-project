CREATE ROLE timmy;

GRANT SELECT ON stats TO timmy;
GRANT SELECT ON games TO timmy;
GRANT SELECT ON seasons TO timmy;
GRANT SELECT ON standings TO timmy;

CREATE USER 'billy'@'localhost' IDENTIFIED BY '12345';
CREATE USER 'sally'@'localhost' IDENTIFIED BY '123456';

GRANT timmy TO 'billy'@'localhost';
GRANT timmy TO 'sally'@'localhost';

SELECT * FROM mysql.roles_mapping;
