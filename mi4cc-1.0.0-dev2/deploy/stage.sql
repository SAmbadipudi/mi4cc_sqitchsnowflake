-- Deploy mi4cc:stage to snowflake

USE WAREHOUSE &warehouse;

CREATE OR REPLACE TABLE TEST_SNOWFLAKE_DEPLOY_STG
(
        TIMESTAMP                                               TIMESTAMP,
        ACTIVITYCODE                                    VARCHAR,
        ACTIVITYCODENAME                                VARCHAR,
        APPLICATIONID                                   NUMBER,
        APPLICATION                                             VARCHAR,
        AGENTLOGIN                                              VARCHAR
);
CREATE OR REPLACE TABLE DEV_SNOWFLAKE_TEST_STG
(
        TIMESTAMP                                               TIMESTAMP,
        ACTIVITYCODE                                    VARCHAR,
        ACTIVITYCODENAME                                VARCHAR,
        APPLICATIONID                                   NUMBER,
        APPLICATION                                             VARCHAR,
        AGENTLOGIN                                              VARCHAR
);


-- XXX Add DDLs here.
