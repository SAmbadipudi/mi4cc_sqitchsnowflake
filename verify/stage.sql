-- Verify mi4cc:stage on snowflake

USE WAREHOUSE &warehouse;

SELECT * FROM MI4CC_DEV.TEST_SNOWFLAKE_DEPLOY_STG WHERE FALSE;
SELECT * FROM MI4CC_DEV.DEV_SNOWFLAKE_TEST_STG WHERE FALSE;

-- XXX Add verifications here.
