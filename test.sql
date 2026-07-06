DROP TABLE employee;
TRUNCATE TABLE employee;
ALTER TABLE employee ADD COLUMN salary DECIMAL(10,2);
GRANT SELECT ON employee TO test_user;
REVOKE SELECT ON employee FROM test_user;
