## Test Powershell script for Morph deployment
## List Hostname and Services

hostname
get-service | out-file c:\morpheus\pstest.txt
