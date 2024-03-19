#!/bin/bash
curl --location -v --cookie "auth_token=$HLX_TOKEN" -X POST https://admin.hlx.page/code/$1

