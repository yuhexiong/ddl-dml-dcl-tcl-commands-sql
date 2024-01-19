-- 查詢資料
SELECT * FROM user WHERE birthday < '1990-01-01';

-- 新增資料
INSERT INTO user (id, username, email, birthday)
VALUES
    (1, 'JohnDoe', 'john@example.com', '1990-05-15'),
    (2, 'JaneSmith', 'jane@example.com', '1985-08-22'),
    (3, 'BobJohnson', 'bob@example.com', '1995-03-10');

-- 更新資料
UPDATE user
SET amount = 300
WHERE id = 1;

-- 刪除資料
DELETE FROM user WHERE id = 2;

-- 合併 table
MERGE INTO target_table USING source_table
ON (condition)
WHEN MATCHED THEN
    UPDATE SET column1 = value1, column2 = value2, ...
WHEN NOT MATCHED THEN
    INSERT (column1, column2, ...) VALUES (value1, value2, ...);

-- 儲存預存程序
CALL procedure_name(parameter1, parameter2, ...);

--  顯示給定語法
EXPLAIN PLAN FOR
SELECT column1, column2, ...
FROM your_table
WHERE condition;

-- 鎖定 table
LOCK TABLE your_table IN SHARE MODE;