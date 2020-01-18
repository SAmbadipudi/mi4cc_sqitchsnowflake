-- Verify mi4cc:hashtags on snowflake

USE WAREHOUSE &warehouse;

SELECT * FROM DEV_SNOWFLAKE_HASH_STG WHERE FALSE;

-- XXX Add verifications here.
