# SQL Commands DDL, DML, DCL, TCL
SQL Categories Based on [W3Schools](https://www.w3schools.in/mysql/ddl-dml-dcl/)

### DDL (Data Definition Language):
- CREATE: Create database objects such as tables, indexes, views, etc.
- ALTER: Modify the structure of an existing database.
- DROP: Delete database objects like tables, indexes, views, etc.
- TRUNCATE: Remove all records from a table, freeing allocated space.

### DML (Data Manipulation Language):
- SELECT: Query the database for records.
- INSERT: Add new records to a table.
- UPDATE: Modify existing records in a table.
- DELETE: Remove records from a table.
- MERGE: Performs a UPSERT operation (insert or update) on a table.
- CALL: Calls a stored procedure or Java subprogram.
- EXPLAIN: Displays the execution plan for a given query.
- LOCK TABLE: Locks a table to prevent other users from modifying it while a transaction progresses.

### DCL (Data Control Language):
- GRANT: Grant permissions to users or roles.
- REVOKE: Revoke permissions from users or roles.

### TCL (Transaction Control Language):
- COMMIT: Commit all modifications made within the current transaction.
- ROLLBACK: Rollback all modifications made within the current transaction.
- SAVEPOINT: Set a savepoint within a transaction for later rollback if needed.