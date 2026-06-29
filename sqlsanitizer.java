Statement stmt = conn.createStatement();

stmt.execute("DROP TABLE employees");

stmt.execute("DELETE FROM employees");

stmt.execute("UPDATE employees SET salary = 1000");
