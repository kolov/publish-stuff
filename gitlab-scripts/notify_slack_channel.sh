#! /bin/bash

echo $SLACK_MSG_FAILED > slack-message-template.json
sed -e "s/APP_NAME/$CI_PROJECT_NAME/" -e "s/BRANCH/$CI_COMMIT_REF_NAME/"-e "s/STAGE/$CI_JOB_STAGE/" slack-message-template.json > slack-message.json
cat slack-message.json
echo Will Post to $SLACK_POST_URL
curl -X POST $SLACK_POST_URL -d @slack-message.json
