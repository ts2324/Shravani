create or replace view V_SUPPLIER(
	S_SUPPKEY,
	S_NAME,
	S_ADDRESS,
	S_NATIONKEY,
	S_PHONE,
	S_ACCTBAL,
	S_COMMENT,
	NEW_SUPPLIER,
	NEW_SUPPLIER2
) as select * from dev_test.test_dev.SUPPLIER;