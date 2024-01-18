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
ADD COLUMN phone VARCHAR(15);

-- 刪除table
DROP TABLE user;

-- 清空table
TRUNCATE TABLE user;