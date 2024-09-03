#!/bin/bash
curl --get --data-urlencode "strategy=mobile" --data-urlencode "url=$1" https://www.googleapis.com/pagespeedonline/v5/runPagespeed
