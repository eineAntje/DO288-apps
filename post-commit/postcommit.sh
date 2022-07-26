#!/bin/bash

curl -s -S -i -X POST http://builds-for-managers-mulnwq-post-commit.apps.eu46a.prod.ole.redhat.com/api/builds -f -d \
'developer=\${DEVELOPER}&git=\${OPENSHIFT_BUILD_SOURCE}&project=\${OPENSHIFT_BUILD_NAMESPACE}'
