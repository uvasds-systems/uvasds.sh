#!/bin/bash

/Users/nmagee/.local/bin/aws s3 sync _site s3://uvasds.sh/
/Users/nmagee/.local/bin/aws cloudfront create-invalidation --distribution-id E24IRLC86TMAXP --path "/*"
