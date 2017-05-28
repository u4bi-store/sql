# 조건 나열
SELECT
    *
FROM
    u4bi_table
WHERE
    price < 5000,0;

# '=', '<>', '>', '<', '>=', '<=' 
SELECT
    *
FROM
    u4bi_table
WHERE
    name = 'Myungjae Yu';

# 문자열 패턴 일치 LIKE and NOT LIKE 
SELECT
    *
FROM
    u4bi_table
WHERE
    name LIKE 'M____ %'; # M으로 시작하고 그 뒤로 4개의 문자가 온다. 공백(띄어쓰기) 뒤에 ?개의 문자가 옴


# abc%      : abc로 시작 하는 문자열을 찾는다
# %xyz      : xyz로 끝나는 문자열을 찾는다
# %aaa%     : aaa를 포함하는 문자열을 찾는다
# ___       : 정확히 3자를 포함하는 문자열을 찾는다

# a_b%
#
# a 다음으로
#    임의의 한자리 문자가 오고
# 그 다음에 b가 오고
#       그 뒤로 ?개의 문자가 오는 문자열을 찾는다


# 논리 연산 AND OR NOT XOR
WHERE NOT( ? >= ?);
WHERE ? AND ?;

# IN, NOT IN 포함
WHERE name IN('Myungjae Yu', 'myungjae.yu');

# BETWEEN, NOT BETWEEN 범위내
WHERE (pirce BETWEEN 1.0 AND 2.0) AND (quantity BETWEEN 1000 AND 2000);

# IS NULL, IS NOT NULL
WHERE name IS NUULL;