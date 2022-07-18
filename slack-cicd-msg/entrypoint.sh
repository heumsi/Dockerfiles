#!/bin/bash

envsubst < /msg.json > /body.json
curl -X POST -H "Authorization: Bearer ${SLACK_TOKEN}" -H "Content-Type: application/json" -d @/body.json https://slack.com/api/chat.postMessage
