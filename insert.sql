# 컬럼 생성
INSERT
    INTO u4bi_table
    VALUES (
        'Myungjae Yu',
        12345.67
    );

# 예로 누락된 열은 기본값을 가진다
INSERT
    INTO u4bi_table
        (
            name
        )
    VALUES (
        'Myungjae Yu'
    );