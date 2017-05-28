# 테이블 보기
SHOW TABLES;

# 테이블 생성
CREATE TABLE
    IF NOT EXISTS
    u4bi_table(
        id    INT UNSIGNED NOT NULL AUTO_INCREMENT,
        name  VARCHAR(30)  NOT NULL DEFAULT '',
        price DECIMAL(7,2) NOT NULL DEFAULT 99999.99
        PRIMARY KEY (id)  
    );

# 테이블 필드 보기
DESCRIBE u4bi_table;