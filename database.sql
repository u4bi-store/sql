# 디비 보기
SHOW DATABASES;

# 디비 생성
CREATE DATABASE u4bi;

# 디비 삭제
DROP DATABASE u4bi;

# 존재하지 않는 경우 디비 생성
CREATE DATABASE IF NOT EXISTS u4bi;

# 존재하는 경우 디비 삭제
DROP DATABASE IF EXISTS u4bi;

# 디비 사용
USE u4bi;

# 현재 사용중인 디비 보기
SELECT DATABASE();