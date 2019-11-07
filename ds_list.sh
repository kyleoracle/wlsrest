#!/bin/bash

# ------------------------------------------------------------------------
# -- DISCLAIMER:
# --    This script is provided for educational purposes only. It is NOT
# --    supported by Oracle World Wide Technical Support.
# --    The script has been tested and appears to work as intended.
# --    You should always run new scripts on a test instance initially.
# --
# ------------------------------------------------------------------------


curl -v --user weblogic:welcome1 \
     -H X-Requested-By:MyClient \
     -H Accept:application/json \
     -X GET http://localhost:7001/management/wls/latest/datasources/id/MyDataSource-0

