-- 開始一個交易
START TRANSACTION;

-- JohnDoe 給 JaneSmith 50元
UPDATE user
SET amount = amount - 50
WHERE username = 'JohnDoe';

UPDATE user
SET amount = amount + 50
WHERE username = 'JaneSmith';

-- 設置保存點1
SAVEPOINT savepoint1;

-- JaneSmith 給 BobJohnson 30元
UPDATE user
SET amount = amount - 30

-- 增加 BobJohnson 的金額
UPDATE user
SET amount = amount + 30
WHERE username = 'BobJohnson';

-- 設置保存點2
SAVEPOINT savepoint2;

-- 提交交易
COMMIT;

-- 恢復交易
ROLLBACK TO savepoint1;
ROLLBACK TO savepoint2;