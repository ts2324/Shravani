create or replace view DEV_TEST.TEST_DEV.V_SUPPLIER(
	S_SUPPKEY,
	S_NAME,
	S_ADDRESS,
	S_NATIONKEY,
	S_PHONE,
	S_ACCTBAL,
	S_COMMENT,
	NEW_SUPPLIER
) as select * from dev_test.test_dev.SUPPLIER;
