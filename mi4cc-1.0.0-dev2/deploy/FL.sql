-- Deploy mi4cc:FL to snowflake

USE WAREHOUSE &warehouse;

CREATE OR REPLACE TABLE TEST_SNOWFLAKE_FL
(
        TIMESTAMP                                               TIMESTAMP,
        ACTIVITYCODE                                    VARCHAR,
        ACTIVITYCODENAME                                VARCHAR,
        APPLICATIONID                                   NUMBER,
        APPLICATION                                             VARCHAR,
        AGENTLOGIN                                              VARCHAR
);
CREATE OR REPLACE TABLE DEV_SNOWFLAKE_FL
(
        TIMESTAMP                                               TIMESTAMP,
        ACTIVITYCODE                                    VARCHAR,
        ACTIVITYCODENAME                                VARCHAR,
        APPLICATIONID                                   NUMBER,
        APPLICATION                                             VARCHAR,
        AGENTLOGIN                                              VARCHAR
);

-- XXX Add DDLs here.
