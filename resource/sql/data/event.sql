-- event data
SET CURRENT_SCHEMA=RCZ92613;

INSERT INTO EVENT(COMMUNITY_ID,TITLE,"START","END",LOCATION,DESCRIPTION,CREATED_AT,MODIFIED_AT) 
    VALUES (
        1,
        'テストイベント1',
        '2019-10-01-12.00.00.000000',
        '2019-10-01-19.00.00.000000',
        '東京都千代田区紀尾井町７−１',
        'コミュニティ1に紐づくエベント1',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    );

INSERT INTO EVENT(COMMUNITY_ID,TITLE,"START","END",LOCATION,DESCRIPTION,CREATED_AT,MODIFIED_AT) 
    VALUES (
        1,
        'テストイベント2',
        '2019-10-01-12.00.00.000000',
        '2019-10-01-19.00.00.000000',
        '東京都千代田区紀尾井町７−１',
        'コミュニティ1に紐づくエベント2',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    );

INSERT INTO EVENT(COMMUNITY_ID,TITLE,"START","END",LOCATION,DESCRIPTION,CREATED_AT,MODIFIED_AT) 
    VALUES (
        1,
        'テストイベント3',
        '2019-10-01-12.00.00.000000',
        '2019-10-01-19.00.00.000000',
        '東京都千代田区紀尾井町７−１',
        'コミュニティ1に紐づくエベント3',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    );

INSERT INTO EVENT(COMMUNITY_ID,TITLE,"START","END",LOCATION,DESCRIPTION,CREATED_AT,MODIFIED_AT) 
    VALUES (
        2,
        'テストイベント4',
        '2019-10-01-12.00.00.000000',
        '2019-10-01-19.00.00.000000',
        '東京都千代田区紀尾井町７−１',
        'コミュニティ2に紐づくエベント4',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    );

INSERT INTO EVENT(COMMUNITY_ID,TITLE,"START","END",LOCATION,DESCRIPTION,CREATED_AT,MODIFIED_AT) 
    VALUES (
        2,
        'テストイベント5',
        '2019-10-01-12.00.00.000000',
        '2019-10-01-19.00.00.000000',
        '東京都千代田区紀尾井町７−１',
        'コミュニティ2に紐づくエベント5',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    );