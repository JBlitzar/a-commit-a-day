MSG=$( date +'%A')
MSG+=" (new_day.sh)"
echo $MSG
echo $MSG >> content.txt

bash commit.sh
