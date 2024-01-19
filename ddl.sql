-- 建立table
CREATE TABLE user (
    id INT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    birthday DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- 修改table
ALTER TABLE user
ADD COLUMN amount DECIMAL(10, 2);

-- 刪除table
DROP TABLE user;

-- 清空table
TRUNCATE TABLE user;

-- 增加註解
COMMENT ON TABLE user IS 'This table stores user information.';
COMMENT ON COLUMN user.username IS 'Username of the user.';
COMMENT ON COLUMN user.birthday IS 'Date of birth of the user.';
COMMENT ON COLUMN user.amount IS 'The amount associated with the user.';

-- 重新命名 table
RENAME TABLE user TO new_user;

-- 重新命名 欄位
ALTER TABLE user
RENAME COLUMN birthday TO birth_date;