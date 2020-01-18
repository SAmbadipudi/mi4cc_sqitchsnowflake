-- Deploy mi4cc:MRT to snowflake
-- requires: FL

USE WAREHOUSE &warehouse;

CREATE OR REPLACE TABLE TEST_SNOWFLAKE_MRT
(
        TIMESTAMP                                               TIMESTAMP,
        ACTIVITYCODE                                    VARCHAR,
        ACTIVITYCODENAME                                VARCHAR,
        APPLICATIONID                                   NUMBER,
        APPLICATION                                             VARCHAR,
        AGENTLOGIN                                              VARCHAR
);
CREATE OR REPLACE TABLE DEV_SNOWFLAKE_MRT
(
        TIMESTAMP                                               TIMESTAMP,
        ACTIVITYCODE                                    VARCHAR,
        ACTIVITYCODENAME                                VARCHAR,
        APPLICATIONID                                   NUMBER,
        APPLICATION                                             VARCHAR,
        AGENTLOGIN                                              VARCHAR
);

-- XXX Add DDLs here.
