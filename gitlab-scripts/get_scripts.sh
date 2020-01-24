#! /bin/bash

curl https://raw.githubusercontent.com/kolov/publish-stuff/master/gitlab-scripts/create_ivy_credentials.sh > gitlab_scripts/create_ivy_credentials.sh
chmod +x gitlab_scripts/create_ivy_credentials.sh

curl https://raw.githubusercontent.com/kolov/publish-stuff/master/gitlab-scripts/copy_ivy_credentials.sh > gitlab_scripts/copy_ivy_credentials.sh
chmod +x gitlab_scripts/copy_ivy_credentials.sh

curl https://raw.githubusercontent.com/kolov/publish-stuff/master/gitlab-scripts/notify_slack_channel.sh > gitlab_scripts/notify_slack_channel.sh
chmod +x gitlab_scripts/notify_slack_channel.sh
