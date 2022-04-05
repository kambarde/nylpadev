#!/bin/sh
#restore placeholders in data.json
echo $PA_CONFIG_QUERY_KEYPAIR_ID
echo $PA_ADM_SVC_NAME
#sed -i "s/\"keyPairId\"\: $PA_CONFIG_QUERY_KEYPAIR_ID/\"keyPairId\"\:\ \$\{PA_CONFIG_QUERY_KEYPAIR_ID\}/gi" /tmp/nylpadev/layered-profiles/pingaccessadmin/instance/data/start-up-deployer/data.json.subst
#sed -i "s/\"hostPort\"\: \"$PA_ADM_SVC_NAME\:9090\"/\"hostPort\"\:\ \"\$\{PA_ADM_NAME\}\:9090\"/gi" /tmp/nylpadev/layered-profiles/pingaccessadmin/instance/data/start-up-deployer/data.json.subst
