/usr/bin/redis-server &
echo $SKYPE_USERNAME $SKYPE_PASSWORD | /usr/bin/skype --pipelogin &
sleep 20; bin/hubot -a skype --name $HUBOT_NAME &
wait
