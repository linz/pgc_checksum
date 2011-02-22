MODULES		= pgc_checksum
DATA_built	= pgc_checksum.sql
DATA		= uninstall_pgc_checksum.sql
DOCS		= README.checksum

PG_CONFIG	= pg_config
PGXS	:= $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)

