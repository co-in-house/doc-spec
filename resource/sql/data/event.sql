-- event data
SET CURRENT_SCHEMA=RCZ92613;

INSERT INTO EVENT(COMMUNITY_ID,TITLE,"START","END",LOCATION,DESCRIPTION,THUMBNAIL_IMG,CREATED_AT,MODIFIED_AT) 
    VALUES (
        1,
        'テストイベント1',
        '2019-10-01-12.00.00.000000',
        '2019-10-01-19.00.00.000000',
        '東京都千代田区紀尾井町７−１',
        'コミュニティ1に紐づくエベント1',
        'https://image.asoview-media.com/image/production/acp/3000016117/pln3000032120/a223704d-89ef-4326-931e-b382982edb25.jpeg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    );

INSERT INTO EVENT(COMMUNITY_ID,TITLE,"START","END",LOCATION,DESCRIPTION,THUMBNAIL_IMG,CREATED_AT,MODIFIED_AT) 
    VALUES (
        1,
        'テストイベント2',
        '2019-10-01-12.00.00.000000',
        '2019-10-01-19.00.00.000000',
        '東京都千代田区紀尾井町７−１',
        'コミュニティ1に紐づくエベント2',
        'https://image2.30min.jp/30min/tweet/1206/461206.jpg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    );

INSERT INTO EVENT(COMMUNITY_ID,TITLE,"START","END",LOCATION,DESCRIPTION,THUMBNAIL_IMG,CREATED_AT,MODIFIED_AT) 
    VALUES (
        1,
        'テストイベント3',
        '2019-10-01-12.00.00.000000',
        '2019-10-01-19.00.00.000000',
        '東京都千代田区紀尾井町７−１',
        'コミュニティ1に紐づくエベント3',
        'https://www.tv-asahi.co.jp/animesong_sousenkyo/OG.jpg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    );

INSERT INTO EVENT(COMMUNITY_ID,TITLE,"START","END",LOCATION,DESCRIPTION,THUMBNAIL_IMG,CREATED_AT,MODIFIED_AT)  
    VALUES (
        2,
        'テストイベント4',
        '2019-10-01-12.00.00.000000',
        '2019-10-01-19.00.00.000000',
        '東京都千代田区紀尾井町７−１',
        'コミュニティ2に紐づくエベント4',
        'https://image2.30min.jp/30min/tweet/1206/461206.jpg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    );

INSERT INTO EVENT(COMMUNITY_ID,TITLE,"START","END",LOCATION,DESCRIPTION,THUMBNAIL_IMG,CREATED_AT,MODIFIED_AT) 
    VALUES (
        2,
        'テストイベント5',
        '2019-10-01-12.00.00.000000',
        '2019-10-01-19.00.00.000000',
        '東京都千代田区紀尾井町７−１',
        'コミュニティ2に紐づくエベント5',
        'https://image.asoview-media.com/image/production/acp/3000016117/pln3000032120/a223704d-89ef-4326-931e-b382982edb25.jpeg',
        CURRENT_TIMESTAMP,
        CURRENT_TIMESTAMP
    );