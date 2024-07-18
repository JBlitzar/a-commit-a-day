MSG=$( date +'%A')
MSG="${msg} (new_day.sh)"
echo $MSG
echo $MSG >> content.txt

bash commit.sh
