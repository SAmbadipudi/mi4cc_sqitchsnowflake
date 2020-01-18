-- Revert mi4cc:stage from snowflake

USE WAREHOUSE &warehouse;

DROP TABLE TEST_SNOWFLAKE_DEPLOY_STG;
DROP TABLE DEV_SNOWFLAKE_TEST_STG;

-- XXX Add DDLs here.
