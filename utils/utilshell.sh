#!/bin/sh

sed -i "s/\"keyPairId\"\: \"PA_CONFIG_QUERY_KEYPAIR_ID\"/\"keyPairId\"\:\ $PA_CONFIG_QUERY_KEYPAIR_ID/gi" /tmp/nylpadev/layered-profiles/pingaccessadmin/instance/data/start-up-deployer/data.json
sed -i "s/PA_ADM_SVC_NAME/$PA_ADM_SVC_NAME/gi" /tmp/nylpadev/layered-profiles/pingaccessadmin/instance/data/start-up-deployer/data.json
