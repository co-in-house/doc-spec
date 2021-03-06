-- community table
SET CURRENT_SCHEMA=RCZ92613;

DROP TABLE COMMUNITY;
CREATE TABLE COMMUNITY(
	COMMUNITY_ID BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY(START WITH 1, INCREMENT BY 1),
	COMMUNITY_NAME VARCHAR(64) NOT NULL,
	LOCATION VARCHAR(100),
    DESCRIPTION VARCHAR(1000),
    ICON_IMG VARCHAR(500) NOT NULL,
    DELETE_FLAG INT NOT NULL DEFAULT 0,
    CREATED_AT TIMESTAMP NOT NULL, -- timezoneはapiで設定
    MODIFIED_AT TIMESTAMP NOT NULL, -- timezoneはapiで設定
	PRIMARY KEY (COMMUNITY_ID)
);