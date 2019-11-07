#!/bin/bash

# ------------------------------------------------------------------------
# -- DISCLAIMER:
# --    This script is provided for educational purposes only. It is NOT
# --    supported by Oracle World Wide Technical Support.
# --    The script has been tested and appears to work as intended.
# --    You should always run new scripts on a test instance initially.
# --
# ------------------------------------------------------------------------


curl -v --user weblogic:xxxxxx \
     -H X-Requested-By:MyClient \
     -H Accept:application/json \
     -k \
     -X GET https://129.157.178.241:7002/management/wls/latest/servers



