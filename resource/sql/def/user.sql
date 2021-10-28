-- user table
SET CURRENT_SCHEMA=RCZ92613;

DROP TABLE USER;
CREATE TABLE USER(
	"USER_ID" BIGINT NOT NULL GENERATED ALWAYS AS IDENTITY(START WITH 1, INCREMENT BY 1),
	"USER_NAME" VARCHAR(32) NOT NULL,
    DELETE_FLAG INT NOT NULL DEFAULT 0,
    CREATED_AT TIMESTAMP NOT NULL, -- timezoneはapiで設定
    MODIFIED_AT TIMESTAMP NOT NULL, -- timezoneはapiで設定
	PRIMARY KEY ("USER_ID")
);