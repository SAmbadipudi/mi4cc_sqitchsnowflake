-- Deploy mi4cc:hashtags to snowflake
-- requires: FL

USE WAREHOUSE &warehouse;

CREATE OR REPLACE TABLE DEV_SNOWFLAKE_HASH_STG
(
        TIMESTAMP                                               TIMESTAMP,
        ACTIVITYCODE                                    VARCHAR,
        ACTIVITYCODENAME                                VARCHAR,
        APPLICATIONID                                   NUMBER,
        APPLICATION                                             VARCHAR,
        AGENTLOGIN                                              VARCHAR
);

-- XXX Add DDLs here.
